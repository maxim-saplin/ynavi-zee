.class public final Lcom/yandex/div/core/expression/variables/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/core/expression/variables/n;


# instance fields
.field private final a:Lcom/yandex/div/core/expression/variables/n;

.field private final b:Lcom/yandex/div/core/expression/variables/a;


# direct methods
.method public constructor <init>(Lcom/yandex/div/core/expression/variables/n;Lcom/yandex/div/core/expression/variables/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/core/expression/variables/m;->a:Lcom/yandex/div/core/expression/variables/n;

    iput-object p2, p0, Lcom/yandex/div/core/expression/variables/m;->b:Lcom/yandex/div/core/expression/variables/a;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Lcom/yandex/div/core/view2/errors/c;ZLkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/e;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/expression/variables/m;->a:Lcom/yandex/div/core/expression/variables/n;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/yandex/div/core/expression/variables/n;->b(Ljava/lang/String;Lcom/yandex/div/core/view2/errors/c;ZLkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/e;

    move-result-object p1

    return-object p1
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/expression/variables/m;->a:Lcom/yandex/div/core/expression/variables/n;

    invoke-interface {v0}, Lcom/yandex/div/core/expression/variables/n;->c()V

    return-void
.end method

.method public final d(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/e;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/expression/variables/m;->a:Lcom/yandex/div/core/expression/variables/n;

    invoke-interface {v0, p1, p2}, Lcom/yandex/div/core/expression/variables/n;->d(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/e;

    move-result-object p1

    return-object p1
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/expression/variables/m;->a:Lcom/yandex/div/core/expression/variables/n;

    invoke-interface {v0}, Lcom/yandex/div/core/expression/variables/n;->e()V

    return-void
.end method

.method public final f(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/expression/variables/m;->a:Lcom/yandex/div/core/expression/variables/n;

    invoke-interface {v0, p1}, Lcom/yandex/div/core/expression/variables/n;->f(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final g(Ljava/lang/String;)Lmy/s;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/expression/variables/m;->a:Lcom/yandex/div/core/expression/variables/n;

    invoke-interface {v0, p1}, Lcom/yandex/div/core/expression/variables/n;->g(Ljava/lang/String;)Lmy/s;

    move-result-object p1

    return-object p1
.end method

.method public final get(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/expression/variables/m;->b:Lcom/yandex/div/core/expression/variables/a;

    invoke-virtual {v0, p1}, Lcom/yandex/div/core/expression/variables/a;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lcom/yandex/div/core/expression/variables/n;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final h(Lmy/s;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/expression/variables/m;->a:Lcom/yandex/div/core/expression/variables/n;

    invoke-interface {v0, p1}, Lcom/yandex/div/core/expression/variables/n;->h(Lmy/s;)V

    return-void
.end method

.method public final i(Ljava/util/List;Lkotlin/jvm/functions/Function1;Z)Lcom/yandex/div/core/e;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/expression/variables/m;->a:Lcom/yandex/div/core/expression/variables/n;

    invoke-interface {v0, p1, p2, p3}, Lcom/yandex/div/core/expression/variables/n;->i(Ljava/util/List;Lkotlin/jvm/functions/Function1;Z)Lcom/yandex/div/core/e;

    move-result-object p1

    return-object p1
.end method
