.class final Lcom/yandex/div/internal/core/DivTreeVisitor$visit$6;
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

.field final synthetic $data:Lcom/yandex/div2/f2;

.field final synthetic $path:Lcom/yandex/div/core/state/g;


# direct methods
.method public constructor <init>(Lcom/yandex/div2/f2;Lcom/yandex/div/core/view2/i;Lcom/yandex/div/core/state/g;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/div/internal/core/DivTreeVisitor$visit$6;->$data:Lcom/yandex/div2/f2;

    iput-object p2, p0, Lcom/yandex/div/internal/core/DivTreeVisitor$visit$6;->$context:Lcom/yandex/div/core/view2/i;

    iput-object p3, p0, Lcom/yandex/div/internal/core/DivTreeVisitor$visit$6;->$path:Lcom/yandex/div/core/state/g;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lcom/yandex/div/internal/core/DivTreeVisitor$visit$6;->$data:Lcom/yandex/div2/f2;

    invoke-virtual {v0}, Lcom/yandex/div2/f2;->e()Lcom/yandex/div2/pe0;

    move-result-object v0

    iget-object v0, v0, Lcom/yandex/div2/pe0;->y:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    iget-object v1, p0, Lcom/yandex/div/internal/core/DivTreeVisitor$visit$6;->$context:Lcom/yandex/div/core/view2/i;

    iget-object v2, p0, Lcom/yandex/div/internal/core/DivTreeVisitor$visit$6;->$path:Lcom/yandex/div/core/state/g;

    iget-object v3, p0, Lcom/yandex/div/internal/core/DivTreeVisitor$visit$6;->$data:Lcom/yandex/div2/f2;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/yandex/div2/oe0;

    iget-object v6, v5, Lcom/yandex/div2/oe0;->c:Lcom/yandex/div2/k2;

    if-nez v6, :cond_1

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    new-instance v7, Lkotlin/Triple;

    sget-object v8, Lcom/yandex/div/core/state/b;->a:Lcom/yandex/div/core/state/b;

    invoke-virtual {v3}, Lcom/yandex/div2/f2;->e()Lcom/yandex/div2/pe0;

    move-result-object v9

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v9, Lcom/yandex/div2/pe0;->l:Ljava/lang/String;

    if-nez v8, :cond_2

    invoke-virtual {v9}, Lcom/yandex/div2/pe0;->getId()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_2

    const-string v8, ""

    :cond_2
    iget-object v5, v5, Lcom/yandex/div2/oe0;->d:Ljava/lang/String;

    invoke-virtual {v2, v8, v5}, Lcom/yandex/div/core/state/g;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/div/core/state/g;

    move-result-object v5

    invoke-direct {v7, v6, v1, v5}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v5, v7

    :goto_1
    if-eqz v5, :cond_0

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v4
.end method
