.class final Lcom/yandex/bank/feature/stories/internal/screens/StoriesFragment$progressType$2;
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
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/yandex/bank/feature/stories/internal/screens/StoriesFragment$ProgressType;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/yandex/bank/feature/stories/internal/screens/b;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/stories/internal/screens/b;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/feature/stories/internal/screens/StoriesFragment$progressType$2;->this$0:Lcom/yandex/bank/feature/stories/internal/screens/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcom/yandex/bank/feature/stories/internal/screens/StoriesFragment$progressType$2;->this$0:Lcom/yandex/bank/feature/stories/internal/screens/b;

    invoke-static {v0}, Lcom/yandex/bank/core/navigation/l;->a(Landroidx/fragment/app/k0;)Lcom/yandex/bank/core/navigation/q;

    move-result-object v0

    check-cast v0, Las/e;

    invoke-static {}, Lcom/yandex/bank/feature/stories/internal/screens/StoriesFragment$ProgressType;->values()[Lcom/yandex/bank/feature/stories/internal/screens/StoriesFragment$ProgressType;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Las/e;->d()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    invoke-static {v5, v6, v7}, Lkotlin/text/e0;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_1
    return-object v4
.end method
