.class public final Liq2/q;
.super Liq2/c;
.source "SourceFile"


# static fields
.field public static final b:Liq2/q;

.field private static final c:Lru/yandex/yandexmaps/multiplatform/probator/client/d;

.field private static final d:Lru/yandex/yandexmaps/multiplatform/probator/client/d;

.field private static final e:Lru/yandex/yandexmaps/multiplatform/probator/client/d;

.field private static final f:Lru/yandex/yandexmaps/multiplatform/probator/client/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Liq2/q;

    const-string v1, "sessionCard"

    sget-object v2, Liq2/s;->b:Liq2/s;

    invoke-direct {v0, v2, v1}, Liq2/c;-><init>(Liq2/c;Ljava/lang/String;)V

    sput-object v0, Liq2/q;->b:Liq2/q;

    const-string v1, "remainingTime"

    invoke-static {v0, v1}, Liq2/g2;->a(Liq2/c;Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/probator/client/BaseUiTestingId;

    move-result-object v1

    sput-object v1, Liq2/q;->c:Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    const-string v1, "extendButton"

    invoke-static {v0, v1}, Liq2/g2;->a(Liq2/c;Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/probator/client/BaseUiTestingId;

    move-result-object v1

    sput-object v1, Liq2/q;->d:Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    const-string v1, "endButton"

    invoke-static {v0, v1}, Liq2/g2;->a(Liq2/c;Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/probator/client/BaseUiTestingId;

    move-result-object v1

    sput-object v1, Liq2/q;->e:Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    const-string v1, "extendUnavailableInformerText"

    invoke-static {v0, v1}, Liq2/g2;->a(Liq2/c;Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/probator/client/BaseUiTestingId;

    move-result-object v0

    sput-object v0, Liq2/q;->f:Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    return-void
.end method

.method public static c()Lru/yandex/yandexmaps/multiplatform/probator/client/d;
    .locals 1

    sget-object v0, Liq2/q;->d:Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    return-object v0
.end method

.method public static d()Lru/yandex/yandexmaps/multiplatform/probator/client/d;
    .locals 1

    sget-object v0, Liq2/q;->f:Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    return-object v0
.end method


# virtual methods
.method public final b()Lru/yandex/yandexmaps/multiplatform/probator/client/d;
    .locals 1

    sget-object v0, Liq2/q;->e:Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    return-object v0
.end method

.method public final e()Lru/yandex/yandexmaps/multiplatform/probator/client/d;
    .locals 1

    sget-object v0, Liq2/q;->c:Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    return-object v0
.end method
