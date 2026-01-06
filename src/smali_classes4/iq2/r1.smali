.class public final Liq2/r1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Liq2/r1;

.field private static final b:Lru/yandex/yandexmaps/multiplatform/probator/client/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Liq2/r1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Liq2/r1;->a:Liq2/r1;

    sget-object v0, Liq2/w1;->b:Liq2/w1;

    const-string v1, "directBlock"

    invoke-static {v0, v1}, Liq2/g2;->a(Liq2/c;Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/probator/client/BaseUiTestingId;

    move-result-object v0

    sput-object v0, Liq2/r1;->b:Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    return-void
.end method

.method public static a()Lru/yandex/yandexmaps/multiplatform/probator/client/d;
    .locals 1

    sget-object v0, Liq2/r1;->b:Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    return-object v0
.end method
