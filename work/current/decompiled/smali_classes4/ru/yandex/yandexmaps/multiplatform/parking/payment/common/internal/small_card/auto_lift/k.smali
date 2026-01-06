.class public final Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final Companion:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/j;

.field public static final b:Ljava/lang/String; = "FORCE_CLOSED_COUNTER_KEY"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final c:Ljava/lang/String; = "NEXT_OPENING_AVAILABLE_AFTER_KEY"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final a:Lvy1/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/k;->Companion:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/j;

    return-void
.end method

.method public constructor <init>(Lvy1/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/k;->a:Lvy1/a;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/k;->a:Lvy1/a;

    const-string v1, "FORCE_CLOSED_COUNTER_KEY"

    check-cast v0, Lvy1/d;

    invoke-virtual {v0, v1}, Lvy1/d;->c(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public final b()J
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/k;->a:Lvy1/a;

    const-string v1, "NEXT_OPENING_AVAILABLE_AFTER_KEY"

    check-cast v0, Lvy1/d;

    invoke-virtual {v0, v1}, Lvy1/d;->c(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public final c(J)V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/k;->a:Lvy1/a;

    new-instance v1, Lcom/yandex/plus/pay/graphql/analytics/a;

    const/16 v2, 0x11

    invoke-direct {v1, p1, p2, v2}, Lcom/yandex/plus/pay/graphql/analytics/a;-><init>(JI)V

    check-cast v0, Lvy1/d;

    invoke-virtual {v0, v1}, Lvy1/d;->a(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final d(J)V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/k;->a:Lvy1/a;

    new-instance v1, Lcom/yandex/plus/pay/graphql/analytics/a;

    const/16 v2, 0x10

    invoke-direct {v1, p1, p2, v2}, Lcom/yandex/plus/pay/graphql/analytics/a;-><init>(JI)V

    check-cast v0, Lvy1/d;

    invoke-virtual {v0, v1}, Lvy1/d;->a(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
