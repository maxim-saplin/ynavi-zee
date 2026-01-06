.class public final Lpg0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpg0/a;


# instance fields
.field private a:Lpg0/c;

.field private b:Lpg0/d;


# virtual methods
.method public final a(Lpg0/c;)V
    .locals 1

    iget-object v0, p0, Lpg0/f;->a:Lpg0/c;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "registerConsumer.skip"

    invoke-virtual {p0, p1}, Lpg0/f;->c(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lpg0/f;->a:Lpg0/c;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lpg0/f;->d(Lpg0/c;)V

    :cond_1
    iput-object p1, p0, Lpg0/f;->a:Lpg0/c;

    const-string v0, "registerConsumer"

    invoke-virtual {p0, v0}, Lpg0/f;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lpg0/f;->b:Lpg0/d;

    if-eqz v0, :cond_2

    invoke-interface {p1, v0}, Lpg0/c;->c(Lpg0/d;)V

    :cond_2
    return-void
.end method

.method public final b(Lpg0/d;)V
    .locals 1

    const-string v0, "registerHandler"

    invoke-virtual {p0, v0}, Lpg0/f;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lpg0/f;->b:Lpg0/d;

    if-nez v0, :cond_1

    iput-object p1, p0, Lpg0/f;->b:Lpg0/d;

    iget-object v0, p0, Lpg0/f;->a:Lpg0/c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lpg0/c;->c(Lpg0/d;)V

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Two handlers cannot be exist"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Ljava/lang/String;)V
    .locals 4

    const-string v0, "application.guidance_service.generic_guidance."

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lpg0/f;->a:Lpg0/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lpg0/c;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Lkotlin/Pair;

    const-string v2, "consumer"

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lpg0/f;->b:Lpg0/d;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v2, Lkotlin/Pair;

    const-string v3, "handler"

    invoke-direct {v2, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, v2}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/k0;->h([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-static {p1, v0}, Lrg0/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final d(Lpg0/c;)V
    .locals 1

    iget-object v0, p0, Lpg0/f;->a:Lpg0/c;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lpg0/f;->a:Lpg0/c;

    if-eqz p1, :cond_1

    const-string v0, "unregisterConsumer"

    invoke-virtual {p0, v0}, Lpg0/f;->c(Ljava/lang/String;)V

    invoke-interface {p1}, Lpg0/c;->a()V

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lpg0/f;->a:Lpg0/c;

    iget-object p1, p0, Lpg0/f;->b:Lpg0/d;

    if-eqz p1, :cond_2

    check-cast p1, Lcom/yandex/navikit_platform/guidance/service/g;

    invoke-virtual {p1}, Lcom/yandex/navikit_platform/guidance/service/g;->g()V

    :cond_2
    return-void
.end method

.method public final e()V
    .locals 1

    const-string v0, "unregisterHandler"

    invoke-virtual {p0, v0}, Lpg0/f;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lpg0/f;->a:Lpg0/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lpg0/c;->a()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lpg0/f;->b:Lpg0/d;

    return-void
.end method
