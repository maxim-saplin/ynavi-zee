.class public final Liq2/a0;
.super Liq2/c;
.source "SourceFile"


# static fields
.field public static final b:Liq2/a0;

.field private static final c:Lru/yandex/yandexmaps/multiplatform/probator/client/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Liq2/a0;

    const-string v1, "auth"

    sget-object v2, Liq2/c0;->b:Liq2/c0;

    invoke-direct {v0, v2, v1}, Liq2/c;-><init>(Liq2/c;Ljava/lang/String;)V

    sput-object v0, Liq2/a0;->b:Liq2/a0;

    const-string v1, "skipButton"

    invoke-static {v0, v1}, Liq2/g2;->a(Liq2/c;Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/probator/client/BaseUiTestingId;

    move-result-object v0

    sput-object v0, Liq2/a0;->c:Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    return-void
.end method

.method public static b()Lru/yandex/yandexmaps/multiplatform/probator/client/d;
    .locals 1

    sget-object v0, Liq2/a0;->c:Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    return-object v0
.end method
