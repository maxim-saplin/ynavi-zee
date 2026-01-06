.class public final Liq2/u;
.super Liq2/c;
.source "SourceFile"


# static fields
.field public static final b:Liq2/u;

.field private static final c:Lru/yandex/yandexmaps/multiplatform/probator/client/d;

.field private static final d:Lru/yandex/yandexmaps/multiplatform/probator/client/d;

.field private static final e:Lru/yandex/yandexmaps/multiplatform/probator/client/d;

.field private static final f:Lru/yandex/yandexmaps/multiplatform/probator/client/d;

.field private static final g:Lru/yandex/yandexmaps/multiplatform/probator/client/d;

.field private static final h:Lru/yandex/yandexmaps/multiplatform/probator/client/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Liq2/u;

    const-string v1, "award"

    sget-object v2, Liq2/y;->b:Liq2/y;

    invoke-direct {v0, v2, v1}, Liq2/c;-><init>(Liq2/c;Ljava/lang/String;)V

    sput-object v0, Liq2/u;->b:Liq2/u;

    const-string v1, "titleInCard"

    invoke-static {v0, v1}, Liq2/g2;->a(Liq2/c;Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/probator/client/BaseUiTestingId;

    move-result-object v1

    sput-object v1, Liq2/u;->c:Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    const-string v1, "descriptionBlockInCard"

    invoke-static {v0, v1}, Liq2/g2;->a(Liq2/c;Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/probator/client/BaseUiTestingId;

    move-result-object v1

    sput-object v1, Liq2/u;->d:Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    const-string v1, "image"

    invoke-static {v0, v1}, Liq2/g2;->a(Liq2/c;Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/probator/client/BaseUiTestingId;

    move-result-object v1

    sput-object v1, Liq2/u;->e:Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    const-string v1, "title"

    invoke-static {v0, v1}, Liq2/g2;->a(Liq2/c;Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/probator/client/BaseUiTestingId;

    move-result-object v1

    sput-object v1, Liq2/u;->f:Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    const-string v1, "description"

    invoke-static {v0, v1}, Liq2/g2;->a(Liq2/c;Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/probator/client/BaseUiTestingId;

    move-result-object v1

    sput-object v1, Liq2/u;->g:Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    const-string v1, "moreAboutAwardButton"

    invoke-static {v0, v1}, Liq2/g2;->a(Liq2/c;Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/probator/client/BaseUiTestingId;

    move-result-object v0

    sput-object v0, Liq2/u;->h:Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    return-void
.end method

.method public static b()Lru/yandex/yandexmaps/multiplatform/probator/client/d;
    .locals 1

    sget-object v0, Liq2/u;->g:Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    return-object v0
.end method

.method public static c()Lru/yandex/yandexmaps/multiplatform/probator/client/d;
    .locals 1

    sget-object v0, Liq2/u;->d:Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    return-object v0
.end method

.method public static e()Lru/yandex/yandexmaps/multiplatform/probator/client/d;
    .locals 1

    sget-object v0, Liq2/u;->h:Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    return-object v0
.end method

.method public static g()Lru/yandex/yandexmaps/multiplatform/probator/client/d;
    .locals 1

    sget-object v0, Liq2/u;->c:Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    return-object v0
.end method


# virtual methods
.method public final d()Lru/yandex/yandexmaps/multiplatform/probator/client/d;
    .locals 1

    sget-object v0, Liq2/u;->e:Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    return-object v0
.end method

.method public final f()Lru/yandex/yandexmaps/multiplatform/probator/client/d;
    .locals 1

    sget-object v0, Liq2/u;->f:Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    return-object v0
.end method
