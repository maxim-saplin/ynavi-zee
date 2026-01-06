.class final Lcom/yandex/bank/feature/stories/internal/screens/StoriesFragment$onViewCreated$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lm31/d0;",
        "invoke",
        "()V",
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
.field final synthetic this$0:Lcom/yandex/bank/feature/stories/internal/screens/b;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/stories/internal/screens/b;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/feature/stories/internal/screens/StoriesFragment$onViewCreated$1$2;->this$0:Lcom/yandex/bank/feature/stories/internal/screens/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/yandex/bank/feature/stories/internal/screens/StoriesFragment$onViewCreated$1$2;->this$0:Lcom/yandex/bank/feature/stories/internal/screens/b;

    invoke-virtual {v0}, Lcom/yandex/bank/core/mvp/c;->u0()Lcom/yandex/bank/core/mvp/g;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/feature/stories/internal/screens/i;

    invoke-virtual {v0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/bank/feature/stories/internal/screens/f;

    invoke-virtual {v1}, Lcom/yandex/bank/feature/stories/internal/screens/f;->e()Lcom/yandex/bank/core/utils/ui/f;

    move-result-object v1

    instance-of v2, v1, Lcom/yandex/bank/core/utils/ui/d;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Lcom/yandex/bank/core/utils/ui/d;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/yandex/bank/core/utils/ui/d;->d()Ljava/lang/Throwable;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v3

    :goto_1
    instance-of v2, v1, Lcom/yandex/bank/core/utils/dto/common/FailDataException;

    if-eqz v2, :cond_2

    move-object v3, v1

    check-cast v3, Lcom/yandex/bank/core/utils/dto/common/FailDataException;

    :cond_2
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/yandex/bank/core/utils/dto/common/FailDataException;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v0, v1}, Lcom/yandex/bank/feature/stories/internal/screens/i;->j0(Ljava/lang/String;)Z

    :cond_3
    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0
.end method
