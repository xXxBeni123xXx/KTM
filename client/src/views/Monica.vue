<template>
	<div />
</template>>

<script>
export default {
    data() {
        return{
            headers: [
                { text: 'Name', value: 'name' },
                { text: 'Version', value: 'version' },
                { text: 'Repository', value: 'repo' },
                { text: 'Project', value: 'prj' },
                { text: 'Team', value: 'team' },
                { text: 'Manager', value: 'manager' },
                { text: "WF's", value: 'wf' },
                { text: 'Folder', value: 'folder' },
                { text: 'Status', value: 'status' },
                { text: 'Date & Time', value: 'date' },
            ],
            mainData: [
                {
                    name: "DG-Yesodot",
                    version: 157,
                    repo: "ERPT",
                    prj: "Yesodot",
                    team: "tut",
                    manager: "Benjamin Semyonov",
                    wf: "wkf-dimut",
                    folder: "m_AtarPrat",
                    status: 10,
                    date: "10/12/2000 18:53:42"
                },
                {
                    name: "DG-benny",
                    version: 7,
                    repo: "PORTALT",
                    prj: "benny",
                    team: "KTM",
                    manager: "Benny Semyonov",
                    wf: "wkf-none",
                    folder: "m_Benny",
                    status: 10,
                    date: "10/12/2000 18:53:42"
                },
            ],
        }
    },
    props: {
        table: String,
    }
}
</script>

<style scoped>

</style>