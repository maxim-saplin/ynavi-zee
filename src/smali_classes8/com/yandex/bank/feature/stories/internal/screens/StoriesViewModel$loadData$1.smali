.class final Lcom/yandex/bank/feature/stories/internal/screens/StoriesViewModel$loadData$1;
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
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/yandex/bank/feature/stories/internal/screens/f;",
        "invoke",
        "(Lcom/yandex/bank/feature/stories/internal/screens/f;)Lcom/yandex/bank/feature/stories/internal/screens/f;",
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
.field final synthetic this$0:Lcom/yandex/bank/feature/stories/internal/screens/i;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/stories/internal/screens/i;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/feature/stories/internal/screens/StoriesViewModel$loadData$1;->this$0:Lcom/yandex/bank/feature/stories/internal/screens/i;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v0, p1

    check-cast v0, Lcom/yandex/bank/feature/stories/internal/screens/f;

    new-instance v1, Lcom/yandex/bank/core/utils/ui/e;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object p1, p0, Lcom/yandex/bank/feature/stories/internal/screens/StoriesViewModel$loadData$1;->this$0:Lcom/yandex/bank/feature/stories/internal/screens/i;

    invoke-static {p1}, Lcom/yandex/bank/feature/stories/internal/screens/i;->e0(Lcom/yandex/bank/feature/stories/internal/screens/i;)Las/e;

    move-result-object p1

    invoke-virtual {p1}, Las/e;->e()Z

    move-result v3

    iget-object p1, p0, Lcom/yandex/bank/feature/stories/internal/screens/StoriesViewModel$loadData$1;->this$0:Lcom/yandex/bank/feature/stories/internal/screens/i;

    invoke-static {p1}, Lcom/yandex/bank/feature/stories/internal/screens/i;->e0(Lcom/yandex/bank/feature/stories/internal/screens/i;)Las/e;

    move-result-object p1

    invoke-virtual {p1}, Las/e;->f()Z

    move-result v4

    const/4 v5, 0x0

    const/16 v6, 0x12

    const/4 v2, 0x0

    invoke-static/range {v0 .. v6}, Lcom/yandex/bank/feature/stories/internal/screens/f;->a(Lcom/yandex/bank/feature/stories/internal/screens/f;Lcom/yandex/bank/core/utils/ui/f;IZZLkotlin/jvm/functions/Function1;I)Lcom/yandex/bank/feature/stories/internal/screens/f;

    move-result-object p1

    return-object p1
.end method
