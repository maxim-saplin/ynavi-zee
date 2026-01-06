.class final Lcom/yandex/bank/feature/dashboard/data/DashboardV3Repository$toEntity$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.bank.feature.dashboard.data.DashboardV3Repository"
    f = "DashboardV3Repository.kt"
    l = {
        0x49,
        0x4e
    }
    m = "toEntity"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/yandex/bank/feature/dashboard/data/c;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/dashboard/data/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/feature/dashboard/data/DashboardV3Repository$toEntity$1;->this$0:Lcom/yandex/bank/feature/dashboard/data/c;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lcom/yandex/bank/feature/dashboard/data/DashboardV3Repository$toEntity$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/yandex/bank/feature/dashboard/data/DashboardV3Repository$toEntity$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/yandex/bank/feature/dashboard/data/DashboardV3Repository$toEntity$1;->label:I

    iget-object v0, p0, Lcom/yandex/bank/feature/dashboard/data/DashboardV3Repository$toEntity$1;->this$0:Lcom/yandex/bank/feature/dashboard/data/c;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lcom/yandex/bank/feature/dashboard/data/c;->e(Lcom/yandex/bank/feature/dashboard/data/dto/CarouselProductDto;Lcom/yandex/bank/feature/divkit/api/domain/b;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
