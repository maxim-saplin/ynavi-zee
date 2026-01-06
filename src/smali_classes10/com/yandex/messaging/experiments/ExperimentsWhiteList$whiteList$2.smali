.class final Lcom/yandex/messaging/experiments/ExperimentsWhiteList$whiteList$2;
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
        "\u0000\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u0010\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/yandex/messaging/experiments/ExperimentName;",
        "kotlin.jvm.PlatformType",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/yandex/messaging/experiments/b;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/experiments/b;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/experiments/ExperimentsWhiteList$whiteList$2;->this$0:Lcom/yandex/messaging/experiments/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/experiments/ExperimentsWhiteList$whiteList$2;->this$0:Lcom/yandex/messaging/experiments/b;

    invoke-static {v0}, Lcom/yandex/messaging/experiments/b;->a(Lcom/yandex/messaging/experiments/b;)Ljava/util/SortedSet;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/yandex/messaging/experiments/b;->c:Lcom/yandex/messaging/experiments/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/messaging/experiments/b;->b()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-static {v0}, Lkotlin/collections/e0;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Lcom/yandex/messaging/experiments/b;->c:Lcom/yandex/messaging/experiments/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/messaging/experiments/b;->b()Ljava/util/List;

    move-result-object v0

    :cond_1
    return-object v0
.end method
