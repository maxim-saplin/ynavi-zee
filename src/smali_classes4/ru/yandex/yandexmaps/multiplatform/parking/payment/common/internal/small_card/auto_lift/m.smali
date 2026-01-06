.class public final Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final Companion:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/l;

.field public static final c:D = 1000.0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/m0;

.field private final b:D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/m;->Companion:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/l;

    return-void
.end method

.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/m0;Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/m;->a:Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/m0;

    check-cast p2, Lru/yandex/yandexmaps/integrations/parking_payment/x;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/integrations/parking_payment/x;->e()Ljava/lang/Double;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    goto :goto_0

    :cond_0
    const-wide p1, 0x408f400000000000L    # 1000.0

    :goto_0
    iput-wide p1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/m;->b:D

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/m;->a:Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/m0;

    check-cast v0, Lru/yandex/yandexmaps/integrations/parking_payment/l0;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/integrations/parking_payment/l0;->b()Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/l0;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lru/yandex/yandexmaps/integrations/parking_payment/k0;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/integrations/parking_payment/k0;->a()D

    move-result-wide v0

    iget-wide v2, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/m;->b:D

    cmpg-double v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
