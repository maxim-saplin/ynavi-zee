.class public final Lcom/yandex/plus/home/benchmark/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/plus/core/benchmark/w;


# instance fields
.field private final a:Lcom/yandex/plus/core/benchmark/d;

.field private final b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private c:Z


# direct methods
.method public constructor <init>(Lcom/yandex/plus/core/benchmark/g;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/plus/home/benchmark/b;->a:Lcom/yandex/plus/core/benchmark/d;

    iput-object p2, p0, Lcom/yandex/plus/home/benchmark/b;->b:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/yandex/plus/home/benchmark/b;->c:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yandex/plus/home/benchmark/b;->c:Z

    sget-object v0, Lcom/yandex/plus/core/analytics/logging/PlusLogTag;->SDK:Lcom/yandex/plus/core/analytics/logging/PlusLogTag;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onViewLoadError with benchmark "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/yandex/plus/home/benchmark/b;->a:Lcom/yandex/plus/core/benchmark/d;

    check-cast v2, Lcom/yandex/plus/core/benchmark/g;

    invoke-virtual {v2}, Lcom/yandex/plus/core/benchmark/g;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yandex/plus/core/analytics/logging/e;->d(Lcom/yandex/plus/core/analytics/logging/PlusLogTag;Ljava/lang/String;)V

    return-void
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lcom/yandex/plus/home/benchmark/b;->a:Lcom/yandex/plus/core/benchmark/d;

    check-cast v0, Lcom/yandex/plus/core/benchmark/g;

    invoke-virtual {v0}, Lcom/yandex/plus/core/benchmark/g;->g()Z

    sget-object v0, Lcom/yandex/plus/core/analytics/logging/PlusLogTag;->SDK:Lcom/yandex/plus/core/analytics/logging/PlusLogTag;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onViewLoaded with benchmark "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/yandex/plus/home/benchmark/b;->a:Lcom/yandex/plus/core/benchmark/d;

    check-cast v2, Lcom/yandex/plus/core/benchmark/g;

    invoke-virtual {v2}, Lcom/yandex/plus/core/benchmark/g;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yandex/plus/core/analytics/logging/e;->d(Lcom/yandex/plus/core/analytics/logging/PlusLogTag;Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/yandex/plus/home/benchmark/b;->c:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/yandex/plus/home/benchmark/b;->c:Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "track duration="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/yandex/plus/home/benchmark/b;->a:Lcom/yandex/plus/core/benchmark/d;

    invoke-static {v2}, Lcom/yandex/plus/core/benchmark/n;->a(Lcom/yandex/plus/core/benchmark/d;)D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, " ms with benchmark "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/yandex/plus/home/benchmark/b;->a:Lcom/yandex/plus/core/benchmark/d;

    check-cast v2, Lcom/yandex/plus/core/benchmark/g;

    invoke-virtual {v2}, Lcom/yandex/plus/core/benchmark/g;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yandex/plus/core/analytics/logging/e;->d(Lcom/yandex/plus/core/analytics/logging/PlusLogTag;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/plus/home/benchmark/b;->b:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lcom/yandex/plus/home/benchmark/b;->a:Lcom/yandex/plus/core/benchmark/d;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "already tracked track with benchmark "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/yandex/plus/home/benchmark/b;->a:Lcom/yandex/plus/core/benchmark/d;

    check-cast v2, Lcom/yandex/plus/core/benchmark/g;

    invoke-virtual {v2}, Lcom/yandex/plus/core/benchmark/g;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yandex/plus/core/analytics/logging/e;->d(Lcom/yandex/plus/core/analytics/logging/PlusLogTag;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/plus/home/benchmark/b;->a:Lcom/yandex/plus/core/benchmark/d;

    check-cast v0, Lcom/yandex/plus/core/benchmark/g;

    invoke-virtual {v0}, Lcom/yandex/plus/core/benchmark/g;->f()Z

    sget-object v0, Lcom/yandex/plus/core/analytics/logging/PlusLogTag;->SDK:Lcom/yandex/plus/core/analytics/logging/PlusLogTag;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onViewShowed with benchmark "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/yandex/plus/home/benchmark/b;->a:Lcom/yandex/plus/core/benchmark/d;

    check-cast v2, Lcom/yandex/plus/core/benchmark/g;

    invoke-virtual {v2}, Lcom/yandex/plus/core/benchmark/g;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yandex/plus/core/analytics/logging/e;->d(Lcom/yandex/plus/core/analytics/logging/PlusLogTag;Ljava/lang/String;)V

    return-void
.end method
