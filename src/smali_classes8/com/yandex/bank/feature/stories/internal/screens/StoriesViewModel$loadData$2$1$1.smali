.class final Lcom/yandex/bank/feature/stories/internal/screens/StoriesViewModel$loadData$2$1$1;
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
.field final synthetic $loadedStories:Lkl/f;

.field final synthetic this$0:Lcom/yandex/bank/feature/stories/internal/screens/i;


# direct methods
.method public constructor <init>(Lkl/f;Lcom/yandex/bank/feature/stories/internal/screens/i;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/feature/stories/internal/screens/StoriesViewModel$loadData$2$1$1;->$loadedStories:Lkl/f;

    iput-object p2, p0, Lcom/yandex/bank/feature/stories/internal/screens/StoriesViewModel$loadData$2$1$1;->this$0:Lcom/yandex/bank/feature/stories/internal/screens/i;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v0, p1

    check-cast v0, Lcom/yandex/bank/feature/stories/internal/screens/f;

    new-instance v1, Lcom/yandex/bank/core/utils/ui/c;

    iget-object p1, p0, Lcom/yandex/bank/feature/stories/internal/screens/StoriesViewModel$loadData$2$1$1;->$loadedStories:Lkl/f;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/yandex/bank/core/utils/ui/c;-><init>(Ljava/lang/Object;Z)V

    new-instance p1, Lcom/yandex/bank/feature/stories/internal/screens/StoriesViewModel$loadData$2$1$1$1;

    iget-object v5, p0, Lcom/yandex/bank/feature/stories/internal/screens/StoriesViewModel$loadData$2$1$1;->this$0:Lcom/yandex/bank/feature/stories/internal/screens/i;

    const-string v8, "openAgreement(Ljava/lang/String;)V"

    const/4 v9, 0x0

    const/4 v4, 0x1

    const-class v6, Lcom/yandex/bank/feature/stories/internal/screens/i;

    const-string v7, "openAgreement"

    move-object v3, p1

    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v2, 0x0

    const/16 v6, 0xe

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p1

    invoke-static/range {v0 .. v6}, Lcom/yandex/bank/feature/stories/internal/screens/f;->a(Lcom/yandex/bank/feature/stories/internal/screens/f;Lcom/yandex/bank/core/utils/ui/f;IZZLkotlin/jvm/functions/Function1;I)Lcom/yandex/bank/feature/stories/internal/screens/f;

    move-result-object p1

    return-object p1
.end method
