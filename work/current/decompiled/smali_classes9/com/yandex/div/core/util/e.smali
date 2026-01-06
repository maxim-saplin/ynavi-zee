.class public final Lcom/yandex/div/core/util/e;
.super Lkotlin/collections/a;
.source "SourceFile"


# instance fields
.field private final d:Lcom/yandex/div2/k2;

.field private final e:Lcom/yandex/div/json/expressions/j;

.field private final f:Lkotlin/collections/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/p;"
        }
    .end annotation
.end field

.field final synthetic g:Lcom/yandex/div/core/util/h;


# direct methods
.method public constructor <init>(Lcom/yandex/div/core/util/h;Lcom/yandex/div2/k2;Lcom/yandex/div/json/expressions/j;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/core/util/e;->g:Lcom/yandex/div/core/util/h;

    iput-object p2, p0, Lcom/yandex/div/core/util/e;->d:Lcom/yandex/div2/k2;

    iput-object p3, p0, Lcom/yandex/div/core/util/e;->e:Lcom/yandex/div/json/expressions/j;

    new-instance p1, Lkotlin/collections/p;

    invoke-direct {p1}, Lkotlin/collections/p;-><init>()V

    new-instance v0, Lcom/yandex/div/internal/core/b;

    invoke-direct {v0, p2, p3}, Lcom/yandex/div/internal/core/b;-><init>(Lcom/yandex/div2/k2;Lcom/yandex/div/json/expressions/j;)V

    invoke-virtual {p0, v0}, Lcom/yandex/div/core/util/e;->e(Lcom/yandex/div/internal/core/b;)Lcom/yandex/div/core/util/g;

    move-result-object p2

    invoke-virtual {p1, p2}, Lkotlin/collections/p;->addLast(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/yandex/div/core/util/e;->f:Lkotlin/collections/p;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/div/core/util/e;->d()Lcom/yandex/div/internal/core/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lkotlin/collections/a;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lkotlin/collections/a;->b()V

    :goto_0
    return-void
.end method

.method public final d()Lcom/yandex/div/internal/core/b;
    .locals 3

    iget-object v0, p0, Lcom/yandex/div/core/util/e;->f:Lkotlin/collections/p;

    invoke-virtual {v0}, Lkotlin/collections/p;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div/core/util/g;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v0}, Lcom/yandex/div/core/util/g;->a()Lcom/yandex/div/internal/core/b;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v0, p0, Lcom/yandex/div/core/util/e;->f:Lkotlin/collections/p;

    invoke-virtual {v0}, Lkotlin/collections/p;->removeLast()Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/yandex/div/core/util/e;->d()Lcom/yandex/div/internal/core/b;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Lcom/yandex/div/core/util/g;->getItem()Lcom/yandex/div/internal/core/b;

    move-result-object v0

    if-eq v1, v0, :cond_3

    invoke-virtual {v1}, Lcom/yandex/div/internal/core/b;->c()Lcom/yandex/div2/k2;

    move-result-object v0

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/g;->o(Lcom/yandex/div2/k2;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/yandex/div/core/util/e;->f:Lkotlin/collections/p;

    invoke-virtual {v0}, Lkotlin/collections/j;->size()I

    move-result v0

    iget-object v2, p0, Lcom/yandex/div/core/util/e;->g:Lcom/yandex/div/core/util/h;

    invoke-static {v2}, Lcom/yandex/div/core/util/h;->b(Lcom/yandex/div/core/util/h;)I

    move-result v2

    if-lt v0, v2, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/yandex/div/core/util/e;->f:Lkotlin/collections/p;

    invoke-virtual {p0, v1}, Lcom/yandex/div/core/util/e;->e(Lcom/yandex/div/internal/core/b;)Lcom/yandex/div/core/util/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlin/collections/p;->addLast(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/yandex/div/core/util/e;->d()Lcom/yandex/div/internal/core/b;

    move-result-object v1

    :cond_3
    :goto_0
    return-object v1
.end method

.method public final e(Lcom/yandex/div/internal/core/b;)Lcom/yandex/div/core/util/g;
    .locals 3

    invoke-virtual {p1}, Lcom/yandex/div/internal/core/b;->c()Lcom/yandex/div2/k2;

    move-result-object v0

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/g;->o(Lcom/yandex/div2/k2;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/yandex/div/core/util/d;

    iget-object v1, p0, Lcom/yandex/div/core/util/e;->g:Lcom/yandex/div/core/util/h;

    invoke-static {v1}, Lcom/yandex/div/core/util/h;->c(Lcom/yandex/div/core/util/h;)Lkotlin/jvm/functions/Function1;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/div/core/util/e;->g:Lcom/yandex/div/core/util/h;

    invoke-static {v2}, Lcom/yandex/div/core/util/h;->d(Lcom/yandex/div/core/util/h;)Lkotlin/jvm/functions/Function1;

    move-result-object v2

    invoke-direct {v0, p1, v1, v2}, Lcom/yandex/div/core/util/d;-><init>(Lcom/yandex/div/internal/core/b;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/div/core/util/f;

    invoke-direct {v0, p1}, Lcom/yandex/div/core/util/f;-><init>(Lcom/yandex/div/internal/core/b;)V

    :goto_0
    return-object v0
.end method
