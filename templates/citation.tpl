{if $citation->getBookChapter()}{$citation->getBookChapter()}. In: {/if}
{if $citation->getConferenceArticle()}{$citation->getConferenceArticle()}. In: {/if}
{if $citation->getAuthors()}{$citation->getAuthors()}.{/if}
{if !$citation->getAuthors()}{if $citation->getEditors()}{$citation->getEditors()}, editors.{/if}{/if}
{if $citation->getTitle()} {$citation->getTitle()}{if $citation->getTypeTitle()} [{$citation->getTypeTitle()}]{/if}.{/if}
{if $citation->getConference()} {$citation->getConference()}{/if}
{if $citation->getSource()} {$citation->getSource()}{if $citation->getTypeSource()} [{$citation->getTypeSource()}]{/if}.{/if}
{if $citation->getEdition()} {$citation->getEdition()} ed.{/if}
{if $citation->getAuthors()}{if $citation->getEditors()}{$citation->getEditors()}, editors.{/if}{/if}
{if $citation->getPubPlace()} {$citation->getPubPlace()}{if $citation->getState()} ({$citation->getState()}){/if}{if $citation->getEditorial()}:{else}.{/if}{/if} 
{if $citation->getEditorial()}{$citation->getEditorial()}; {/if}
{if $citation->hasDate()}{$citation->getDate()}{if $citation->isMonograph()}.{/if}{/if}
{if $citation->hasWebsiteDate()}c{$citation->getWebsiteDate()} {/if}
{if $citation->hasCitationDate() || $citation->hasLastUpdateDate()}[
{if $citation->hasLastUpdateDate()}updated {$citation->getLastUpdateDate()}{/if}
{if $citation->hasCitationDate() && $citation->hasLastUpdateDate()}; {/if}
{if $citation->hasCitationDate()}cited {$citation->getCitationDate()}{/if}
]{/if}
{if $citation->getSitePage()}. {$citation->getSitePage()};{/if}
{if $citation->getVolume()}; {$citation->getVolume()}{if $citation->getVolumeSuppl()} Suppl {$citation->getVolumeSuppl()}{/if}{if $citation->getVolumePart()}(Pt {$citation->getVolumePart()}){/if}{if !$citation->getIssue()}:{/if}{/if}
{if $citation->getIssue()}({$citation->getIssue()}{if $citation->getIssueSuppl()} Suppl {$citation->getIssueSuppl()}{/if}{if $citation->getIssuePart()} Pt {$citation->getIssuePart()}{/if}):{/if}
{if $citation->getPages()}{if $citation->getVolumeSuppl() || $citation->getIssueSuppl()}S{/if}{if $citation->isMonograph()} p. {/if}{$citation->getPages()}.{/if}
{if $citation->getPageCount()} [aprox. {$citation->getPageCount()}p].{/if}
{if $citation->isRetraction()}. Retraction {if $citation->isRetractionOf()}of:{/if}{if $citation->isRetractionIn()}in:{/if} {$citation->getRetraction()}.{/if}
{if $citation->isCorrection()}. Corrected and republished from: {$citation->getCorrection()}{/if}
{if $citation->isErratum()}; discussion {$citation->getDiscussion()}. Erratum in: {$citation->getErratum()}{/if}
{if $citation->getSection()};Sect. {$citation->getSection()}{if $citation->getColumn()} ({$citation->getColumn()}){/if}.{/if}
{if $citation->getUrl()} Avaidable from: <a href="{$citation->getUrl()}" target="_blank">{$citation->getUrl()}</a>.{/if}
{if $citation->getForthcomingDate()} Forthcoming {$citation->getForthcomingDate()}.{/if}
