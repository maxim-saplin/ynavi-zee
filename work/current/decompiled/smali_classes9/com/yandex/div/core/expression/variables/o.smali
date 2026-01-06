.class public final synthetic Lcom/yandex/div/core/expression/variables/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/core/e;


# instance fields
.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:Lcom/yandex/div/core/expression/variables/q;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/ArrayList;Lcom/yandex/div/core/expression/variables/q;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/core/expression/variables/o;->b:Ljava/util/List;

    iput-object p2, p0, Lcom/yandex/div/core/expression/variables/o;->c:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/yandex/div/core/expression/variables/o;->d:Lcom/yandex/div/core/expression/variables/q;

    iput-object p4, p0, Lcom/yandex/div/core/expression/variables/o;->e:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 4

    iget-object v0, p0, Lcom/yandex/div/core/expression/variables/o;->b:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/yandex/div/core/expression/variables/o;->d:Lcom/yandex/div/core/expression/variables/q;

    iget-object v3, p0, Lcom/yandex/div/core/expression/variables/o;->e:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v2, v1, v3}, Lcom/yandex/div/core/expression/variables/q;->p(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/div/core/expression/variables/o;->c:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div/core/e;

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    goto :goto_1

    :cond_1
    return-void
.end method
