.class final Lcom/yandex/div/internal/core/DivTreeVisitor$visit$5;
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
        "\u0000\u001a\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0008\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u00020\u0001\"\u0004\u0008\u0000\u0010\u0000H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "T",
        "",
        "Lkotlin/Triple;",
        "Lcom/yandex/div2/k2;",
        "Lcom/yandex/div/core/view2/i;",
        "Lcom/yandex/div/core/state/g;",
        "invoke",
        "()Ljava/util/List;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic $context:Lcom/yandex/div/core/view2/i;

.field final synthetic $data:Lcom/yandex/div2/h2;

.field final synthetic $path:Lcom/yandex/div/core/state/g;


# direct methods
.method public constructor <init>(Lcom/yandex/div2/h2;Lcom/yandex/div/core/view2/i;Lcom/yandex/div/core/state/g;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/div/internal/core/DivTreeVisitor$visit$5;->$data:Lcom/yandex/div2/h2;

    iput-object p2, p0, Lcom/yandex/div/internal/core/DivTreeVisitor$visit$5;->$context:Lcom/yandex/div/core/view2/i;

    iput-object p3, p0, Lcom/yandex/div/internal/core/DivTreeVisitor$visit$5;->$path:Lcom/yandex/div/core/state/g;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lcom/yandex/div/internal/core/DivTreeVisitor$visit$5;->$data:Lcom/yandex/div2/h2;

    invoke-virtual {v0}, Lcom/yandex/div2/h2;->e()Lcom/yandex/div2/lh0;

    move-result-object v0

    iget-object v0, v0, Lcom/yandex/div2/lh0;->q:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    iget-object v1, p0, Lcom/yandex/div/internal/core/DivTreeVisitor$visit$5;->$context:Lcom/yandex/div/core/view2/i;

    iget-object v2, p0, Lcom/yandex/div/internal/core/DivTreeVisitor$visit$5;->$path:Lcom/yandex/div/core/state/g;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v0, v4}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    if-ltz v4, :cond_0

    check-cast v5, Lcom/yandex/div2/fh0;

    new-instance v7, Lkotlin/Triple;

    iget-object v5, v5, Lcom/yandex/div2/fh0;->a:Lcom/yandex/div2/k2;

    invoke-virtual {v5}, Lcom/yandex/div2/k2;->d()Lcom/yandex/div2/fg;

    move-result-object v8

    invoke-static {v8, v4, v2}, Lcom/yandex/div/core/view2/divs/e;->R(Lcom/yandex/div2/fg;ILcom/yandex/div/core/state/g;)Lcom/yandex/div/core/state/g;

    move-result-object v4

    invoke-direct {v7, v5, v1, v4}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v4, v6

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/collections/x;->w()V

    const/4 v0, 0x0

    throw v0

    :cond_1
    return-object v3
.end method
