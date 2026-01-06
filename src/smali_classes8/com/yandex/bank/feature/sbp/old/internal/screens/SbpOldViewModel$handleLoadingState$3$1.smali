.class final Lcom/yandex/bank/feature/sbp/old/internal/screens/SbpOldViewModel$handleLoadingState$3$1;
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
        "Lcom/yandex/bank/widgets/common/shimmer/m;",
        "status",
        "Lm31/d0;",
        "invoke",
        "(Lcom/yandex/bank/widgets/common/shimmer/m;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/yandex/bank/feature/sbp/old/internal/screens/g;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/sbp/old/internal/screens/g;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/feature/sbp/old/internal/screens/SbpOldViewModel$handleLoadingState$3$1;->this$0:Lcom/yandex/bank/feature/sbp/old/internal/screens/g;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/yandex/bank/widgets/common/shimmer/m;

    iget-object v0, p0, Lcom/yandex/bank/feature/sbp/old/internal/screens/SbpOldViewModel$handleLoadingState$3$1;->this$0:Lcom/yandex/bank/feature/sbp/old/internal/screens/g;

    new-instance v1, Lcom/yandex/bank/feature/sbp/old/internal/screens/SbpOldViewModel$handleLoadingState$3$1$1;

    invoke-direct {v1, p1}, Lcom/yandex/bank/feature/sbp/old/internal/screens/SbpOldViewModel$handleLoadingState$3$1$1;-><init>(Lcom/yandex/bank/widgets/common/shimmer/m;)V

    invoke-virtual {v0, v1}, Lcom/yandex/bank/core/mvp/g;->c0(Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
