.class public final Liq2/z0;
.super Liq2/c;
.source "SourceFile"


# static fields
.field public static final b:Liq2/z0;

.field private static final c:Lru/yandex/yandexmaps/multiplatform/probator/client/d;

.field private static final d:Lru/yandex/yandexmaps/multiplatform/probator/client/d;

.field private static final e:Lru/yandex/yandexmaps/multiplatform/probator/client/d;

.field private static final f:Lru/yandex/yandexmaps/multiplatform/probator/client/d;

.field private static final g:Lru/yandex/yandexmaps/multiplatform/probator/client/d;

.field private static final h:Lru/yandex/yandexmaps/multiplatform/probator/client/d;

.field private static final i:Lru/yandex/yandexmaps/multiplatform/probator/client/d;

.field private static final j:Lru/yandex/yandexmaps/multiplatform/probator/client/d;

.field private static final k:Lru/yandex/yandexmaps/multiplatform/probator/client/d;

.field private static final l:Lru/yandex/yandexmaps/multiplatform/probator/client/d;

.field private static final m:Lru/yandex/yandexmaps/multiplatform/probator/client/d;

.field private static final n:Lru/yandex/yandexmaps/multiplatform/probator/client/d;

.field private static final o:Lru/yandex/yandexmaps/multiplatform/probator/client/d;

.field private static final p:Lru/yandex/yandexmaps/multiplatform/probator/client/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Liq2/z0;

    const-string v1, "offlineMaps"

    sget-object v2, Liq2/c1;->b:Liq2/c1;

    invoke-direct {v0, v2, v1}, Liq2/c;-><init>(Liq2/c;Ljava/lang/String;)V

    sput-object v0, Liq2/z0;->b:Liq2/z0;

    const-string v1, "downloadsHeader"

    invoke-static {v0, v1}, Liq2/g2;->a(Liq2/c;Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/probator/client/BaseUiTestingId;

    move-result-object v1

    sput-object v1, Liq2/z0;->c:Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    const-string v1, "settingsButton"

    invoke-static {v0, v1}, Liq2/g2;->a(Liq2/c;Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/probator/client/BaseUiTestingId;

    move-result-object v1

    sput-object v1, Liq2/z0;->d:Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    const-string v1, "searchLine"

    invoke-static {v0, v1}, Liq2/g2;->a(Liq2/c;Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/probator/client/BaseUiTestingId;

    move-result-object v1

    sput-object v1, Liq2/z0;->e:Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    const-string v1, "clearSearchButton"

    invoke-static {v0, v1}, Liq2/g2;->a(Liq2/c;Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/probator/client/BaseUiTestingId;

    move-result-object v1

    sput-object v1, Liq2/z0;->f:Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    const-string v1, "cancelButton"

    invoke-static {v0, v1}, Liq2/g2;->a(Liq2/c;Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/probator/client/BaseUiTestingId;

    move-result-object v1

    sput-object v1, Liq2/z0;->g:Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    const-string v1, "regions"

    invoke-static {v0, v1}, Liq2/g2;->a(Liq2/c;Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/probator/client/BaseUiTestingId;

    move-result-object v1

    sput-object v1, Liq2/z0;->h:Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    const-string v1, "regionMoreButton"

    invoke-static {v0, v1}, Liq2/g2;->a(Liq2/c;Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/probator/client/BaseUiTestingId;

    move-result-object v1

    sput-object v1, Liq2/z0;->i:Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    const-string v1, "regionDeleteButton"

    invoke-static {v0, v1}, Liq2/g2;->a(Liq2/c;Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/probator/client/BaseUiTestingId;

    move-result-object v1

    sput-object v1, Liq2/z0;->j:Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    const-string v1, "regionUpdateButton"

    invoke-static {v0, v1}, Liq2/g2;->a(Liq2/c;Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/probator/client/BaseUiTestingId;

    move-result-object v1

    sput-object v1, Liq2/z0;->k:Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    const-string v1, "autoUpdate"

    invoke-static {v0, v1}, Liq2/g2;->a(Liq2/c;Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/probator/client/BaseUiTestingId;

    move-result-object v1

    sput-object v1, Liq2/z0;->l:Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    const-string v1, "downloadsOnlyWiFi"

    invoke-static {v0, v1}, Liq2/g2;->a(Liq2/c;Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/probator/client/BaseUiTestingId;

    move-result-object v1

    sput-object v1, Liq2/z0;->m:Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    const-string v1, "clearAllMapsButton"

    invoke-static {v0, v1}, Liq2/g2;->a(Liq2/c;Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/probator/client/BaseUiTestingId;

    move-result-object v1

    sput-object v1, Liq2/z0;->n:Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    const-string v1, "closeSettingsButton"

    invoke-static {v0, v1}, Liq2/g2;->a(Liq2/c;Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/probator/client/BaseUiTestingId;

    move-result-object v1

    sput-object v1, Liq2/z0;->o:Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    const-string v1, "sectionHeader"

    invoke-static {v0, v1}, Liq2/g2;->a(Liq2/c;Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/probator/client/BaseUiTestingId;

    move-result-object v0

    sput-object v0, Liq2/z0;->p:Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    return-void
.end method

.method public static b()Lru/yandex/yandexmaps/multiplatform/probator/client/d;
    .locals 1

    sget-object v0, Liq2/z0;->l:Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    return-object v0
.end method

.method public static d()Lru/yandex/yandexmaps/multiplatform/probator/client/d;
    .locals 1

    sget-object v0, Liq2/z0;->n:Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    return-object v0
.end method

.method public static e()Lru/yandex/yandexmaps/multiplatform/probator/client/d;
    .locals 1

    sget-object v0, Liq2/z0;->f:Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    return-object v0
.end method

.method public static f()Lru/yandex/yandexmaps/multiplatform/probator/client/d;
    .locals 1

    sget-object v0, Liq2/z0;->o:Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    return-object v0
.end method

.method public static g()Lru/yandex/yandexmaps/multiplatform/probator/client/d;
    .locals 1

    sget-object v0, Liq2/z0;->c:Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    return-object v0
.end method

.method public static h()Lru/yandex/yandexmaps/multiplatform/probator/client/d;
    .locals 1

    sget-object v0, Liq2/z0;->m:Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    return-object v0
.end method

.method public static i()Lru/yandex/yandexmaps/multiplatform/probator/client/d;
    .locals 1

    sget-object v0, Liq2/z0;->j:Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    return-object v0
.end method

.method public static j()Lru/yandex/yandexmaps/multiplatform/probator/client/d;
    .locals 1

    sget-object v0, Liq2/z0;->i:Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    return-object v0
.end method

.method public static k()Lru/yandex/yandexmaps/multiplatform/probator/client/d;
    .locals 1

    sget-object v0, Liq2/z0;->k:Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    return-object v0
.end method

.method public static l()Lru/yandex/yandexmaps/multiplatform/probator/client/d;
    .locals 1

    sget-object v0, Liq2/z0;->h:Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    return-object v0
.end method

.method public static m()Lru/yandex/yandexmaps/multiplatform/probator/client/d;
    .locals 1

    sget-object v0, Liq2/z0;->e:Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    return-object v0
.end method

.method public static n()Lru/yandex/yandexmaps/multiplatform/probator/client/d;
    .locals 1

    sget-object v0, Liq2/z0;->p:Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    return-object v0
.end method

.method public static o()Lru/yandex/yandexmaps/multiplatform/probator/client/d;
    .locals 1

    sget-object v0, Liq2/z0;->d:Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    return-object v0
.end method


# virtual methods
.method public final c()Lru/yandex/yandexmaps/multiplatform/probator/client/d;
    .locals 1

    sget-object v0, Liq2/z0;->g:Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    return-object v0
.end method
