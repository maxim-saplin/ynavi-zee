.class public final Ll22/w;
.super Ll22/p;
.source "SourceFile"


# static fields
.field public static final e:Ll22/w;

.field private static final f:Ll22/c;

.field private static final g:Ll22/c;

.field private static final h:Ll22/i;

.field private static final i:Ll22/c;

.field private static final j:Ll22/c;

.field private static final k:Ll22/c;

.field private static final l:Ll22/c;

.field private static final m:Ll22/c;

.field private static final n:Ll22/k;

.field private static final o:Ll22/c;

.field private static final p:Ll22/k;

.field private static final q:Ll22/c;

.field private static final r:Ll22/k;

.field private static final s:Ll22/c;

.field private static final t:Ll22/c;

.field private static final u:Ll22/c;

.field private static final v:Ll22/c;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v9, Ll22/w;

    const-string v0, "Bookmarks"

    const/4 v10, 0x0

    invoke-direct {v9, v0, v10}, Ll22/p;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/buildconfig/Platform;)V

    sput-object v9, Ll22/w;->e:Ll22/w;

    const-string v0, "Add home"

    const/4 v11, 0x6

    invoke-static {v9, v0, v10, v11}, La83/v;->d(Ll22/p;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/buildconfig/Platform;I)Ll22/c;

    move-result-object v0

    sput-object v0, Ll22/w;->f:Ll22/c;

    const-string v0, "Add work"

    invoke-static {v9, v0, v10, v11}, La83/v;->d(Ll22/p;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/buildconfig/Platform;I)Ll22/c;

    move-result-object v0

    sput-object v0, Ll22/w;->g:Ll22/c;

    const/4 v7, 0x0

    const-string v1, "Generated favorite bookmarks count"

    const/16 v2, 0x32

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0xf4

    move-object v0, v9

    invoke-static/range {v0 .. v8}, La83/v;->s(Ll22/p;Ljava/lang/String;ILjava/lang/Integer;IILru/yandex/yandexmaps/multiplatform/debug/panel/api/preferences/DebugPreferenceKeyInt$IntEditorType;Lru/yandex/yandexmaps/multiplatform/buildconfig/Platform;I)Ll22/i;

    move-result-object v0

    sput-object v0, Ll22/w;->h:Ll22/i;

    const-string v0, "Generate favorite bookmarks"

    invoke-static {v9, v0, v10, v11}, La83/v;->d(Ll22/p;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/buildconfig/Platform;I)Ll22/c;

    move-result-object v0

    sput-object v0, Ll22/w;->i:Ll22/c;

    const-string v0, "Create folders with bookmarks #1"

    invoke-static {v9, v0, v10, v11}, La83/v;->d(Ll22/p;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/buildconfig/Platform;I)Ll22/c;

    move-result-object v0

    sput-object v0, Ll22/w;->j:Ll22/c;

    const-string v0, "Create folders with bookmarks #2"

    invoke-static {v9, v0, v10, v11}, La83/v;->d(Ll22/p;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/buildconfig/Platform;I)Ll22/c;

    move-result-object v0

    sput-object v0, Ll22/w;->k:Ll22/c;

    const-string v0, "Create 1000 duplicates"

    invoke-static {v9, v0, v10, v11}, La83/v;->d(Ll22/p;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/buildconfig/Platform;I)Ll22/c;

    move-result-object v0

    sput-object v0, Ll22/w;->l:Ll22/c;

    const-string v0, "Mark duplicates"

    invoke-static {v9, v0, v10, v11}, La83/v;->d(Ll22/p;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/buildconfig/Platform;I)Ll22/c;

    move-result-object v0

    sput-object v0, Ll22/w;->m:Ll22/c;

    const-string v1, "Shared folder ids for subscription"

    const-string v2, "xn4JwEND,umqJBCaq"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x7c

    move-object v0, v9

    invoke-static/range {v0 .. v6}, La83/v;->v(Ll22/p;Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/debug/panel/api/preferences/DebugPreferenceKeyString$StringEditorType;Lru/yandex/yandexmaps/multiplatform/buildconfig/Platform;Ljava/util/List;I)Ll22/k;

    move-result-object v0

    sput-object v0, Ll22/w;->n:Ll22/k;

    const-string v0, "Subscribe on shared folders"

    invoke-static {v9, v0, v10, v11}, La83/v;->d(Ll22/p;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/buildconfig/Platform;I)Ll22/c;

    move-result-object v0

    sput-object v0, Ll22/w;->o:Ll22/c;

    const-string v1, "Generated folders and bookmarks count"

    const-string v2, "10,10"

    move-object v0, v9

    invoke-static/range {v0 .. v6}, La83/v;->v(Ll22/p;Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/debug/panel/api/preferences/DebugPreferenceKeyString$StringEditorType;Lru/yandex/yandexmaps/multiplatform/buildconfig/Platform;Ljava/util/List;I)Ll22/k;

    move-result-object v0

    sput-object v0, Ll22/w;->p:Ll22/k;

    const-string v0, "Generate folders and bookmarks"

    invoke-static {v9, v0, v10, v11}, La83/v;->d(Ll22/p;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/buildconfig/Platform;I)Ll22/c;

    move-result-object v0

    sput-object v0, Ll22/w;->q:Ll22/c;

    const-string v1, "Organization OID"

    const-string v2, ""

    move-object v0, v9

    invoke-static/range {v0 .. v6}, La83/v;->v(Ll22/p;Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/debug/panel/api/preferences/DebugPreferenceKeyString$StringEditorType;Lru/yandex/yandexmaps/multiplatform/buildconfig/Platform;Ljava/util/List;I)Ll22/k;

    move-result-object v0

    sput-object v0, Ll22/w;->r:Ll22/k;

    const-string v0, "Add organization by OID to Favorites"

    invoke-static {v9, v0, v10, v11}, La83/v;->d(Ll22/p;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/buildconfig/Platform;I)Ll22/c;

    move-result-object v0

    sput-object v0, Ll22/w;->s:Ll22/c;

    const-string v0, "Wipe all data"

    invoke-static {v9, v0, v10, v11}, La83/v;->d(Ll22/p;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/buildconfig/Platform;I)Ll22/c;

    move-result-object v0

    sput-object v0, Ll22/w;->t:Ll22/c;

    const-string v0, "Wipe favorites"

    invoke-static {v9, v0, v10, v11}, La83/v;->d(Ll22/p;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/buildconfig/Platform;I)Ll22/c;

    move-result-object v0

    sput-object v0, Ll22/w;->u:Ll22/c;

    const-string v0, "Wipe not favorites"

    invoke-static {v9, v0, v10, v11}, La83/v;->d(Ll22/p;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/buildconfig/Platform;I)Ll22/c;

    move-result-object v0

    sput-object v0, Ll22/w;->v:Ll22/c;

    return-void
.end method

.method public static f()Ll22/c;
    .locals 1

    sget-object v0, Ll22/w;->f:Ll22/c;

    return-object v0
.end method

.method public static g()Ll22/c;
    .locals 1

    sget-object v0, Ll22/w;->s:Ll22/c;

    return-object v0
.end method

.method public static h()Ll22/c;
    .locals 1

    sget-object v0, Ll22/w;->g:Ll22/c;

    return-object v0
.end method

.method public static i()Ll22/c;
    .locals 1

    sget-object v0, Ll22/w;->l:Ll22/c;

    return-object v0
.end method

.method public static j()Ll22/c;
    .locals 1

    sget-object v0, Ll22/w;->j:Ll22/c;

    return-object v0
.end method

.method public static k()Ll22/c;
    .locals 1

    sget-object v0, Ll22/w;->k:Ll22/c;

    return-object v0
.end method

.method public static l()Ll22/c;
    .locals 1

    sget-object v0, Ll22/w;->i:Ll22/c;

    return-object v0
.end method

.method public static m()Ll22/c;
    .locals 1

    sget-object v0, Ll22/w;->q:Ll22/c;

    return-object v0
.end method

.method public static n()Ll22/k;
    .locals 1

    sget-object v0, Ll22/w;->p:Ll22/k;

    return-object v0
.end method

.method public static o()Ll22/i;
    .locals 1

    sget-object v0, Ll22/w;->h:Ll22/i;

    return-object v0
.end method

.method public static p()Ll22/c;
    .locals 1

    sget-object v0, Ll22/w;->m:Ll22/c;

    return-object v0
.end method

.method public static q()Ll22/k;
    .locals 1

    sget-object v0, Ll22/w;->r:Ll22/k;

    return-object v0
.end method

.method public static r()Ll22/k;
    .locals 1

    sget-object v0, Ll22/w;->n:Ll22/k;

    return-object v0
.end method

.method public static s()Ll22/c;
    .locals 1

    sget-object v0, Ll22/w;->o:Ll22/c;

    return-object v0
.end method

.method public static t()Ll22/c;
    .locals 1

    sget-object v0, Ll22/w;->t:Ll22/c;

    return-object v0
.end method

.method public static u()Ll22/c;
    .locals 1

    sget-object v0, Ll22/w;->u:Ll22/c;

    return-object v0
.end method

.method public static v()Ll22/c;
    .locals 1

    sget-object v0, Ll22/w;->v:Ll22/c;

    return-object v0
.end method
