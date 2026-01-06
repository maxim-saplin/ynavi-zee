.class final Lcom/yandex/bank/core/stories/StoriesComponentView$startProgressTimer$1;
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
        "\u0000\u000e\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "remainingTimeMs",
        "Lm31/d0;",
        "invoke",
        "(J)V",
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
.field final synthetic $durationMs:J

.field final synthetic this$0:Lcom/yandex/bank/core/stories/StoriesComponentView;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/core/stories/StoriesComponentView;J)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/core/stories/StoriesComponentView$startProgressTimer$1;->this$0:Lcom/yandex/bank/core/stories/StoriesComponentView;

    iput-wide p2, p0, Lcom/yandex/bank/core/stories/StoriesComponentView$startProgressTimer$1;->$durationMs:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object p1, p0, Lcom/yandex/bank/core/stories/StoriesComponentView$startProgressTimer$1;->this$0:Lcom/yandex/bank/core/stories/StoriesComponentView;

    iget-wide v2, p0, Lcom/yandex/bank/core/stories/StoriesComponentView$startProgressTimer$1;->$durationMs:J

    sub-long/2addr v2, v0

    sget-object v0, Lcom/yandex/bank/core/stories/StoriesComponentView;->k:Lcom/yandex/bank/core/stories/f;

    invoke-virtual {p1, v2, v3}, Lcom/yandex/bank/core/stories/StoriesComponentView;->u(J)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
