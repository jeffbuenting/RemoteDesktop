Function Out-RDMenuFile {

    <#
        .Synopsis
            Creates a Remote Desktop Menu HTML File.

        .Description
            This is the HTML file with a list of servers and hyper links to open a remote desktop connection

        .Link
            https://stackoverflow.com/questions/27652761/convert-a-list-of-urls-into-clickable-html-links-using-convertto-html

    #>

    [CmdletBinding()]
    Param (
        [Parameter ( ValueFromPipeLine = $True, Mandatory = $True )]
        [PSObject[]]$Server,

        [String]$Path
    )

    process {
        Foreach ( $S in $Server ) {
            Write-Verbose "Converting $($S.Name)"


        }
    }

}