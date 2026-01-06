.class final Lcom/yandex/bank/feature/card/internal/data/CardLimitsRepository$setPeriodLimits$3$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/yandex/bank/feature/card/internal/network/dto/SetPeriodLimitsResponse;",
        "setPeriodLimitsResponse",
        "Ldn/v;",
        "invoke",
        "(Lcom/yandex/bank/feature/card/internal/network/dto/SetPeriodLimitsResponse;)Ldn/v;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final h:Lcom/yandex/bank/feature/card/internal/data/CardLimitsRepository$setPeriodLimits$3$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/bank/feature/card/internal/data/CardLimitsRepository$setPeriodLimits$3$1;

    invoke-direct {v0}, Lcom/yandex/bank/feature/card/internal/data/CardLimitsRepository$setPeriodLimits$3$1;-><init>()V

    sput-object v0, Lcom/yandex/bank/feature/card/internal/data/CardLimitsRepository$setPeriodLimits$3$1;->h:Lcom/yandex/bank/feature/card/internal/data/CardLimitsRepository$setPeriodLimits$3$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/yandex/bank/feature/card/internal/network/dto/SetPeriodLimitsResponse;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/card/internal/network/dto/SetPeriodLimitsResponse;->getStatus()Lcom/yandex/bank/feature/card/internal/network/dto/SetPeriodLimitsResponse$Status;

    move-result-object v0

    sget-object v1, Lcom/yandex/bank/feature/card/internal/data/a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    new-instance v0, Ldn/s;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/card/internal/network/dto/SetPeriodLimitsResponse;->getErrorText()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ldn/s;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    sget-object v0, Ldn/t;->a:Ldn/t;

    goto :goto_0

    :cond_2
    sget-object v0, Ldn/u;->a:Ldn/u;

    :goto_0
    return-object v0
.end method
