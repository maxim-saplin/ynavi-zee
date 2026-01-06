.class public abstract Lcom/yandex/plus/core/analytics/b;
.super Lcom/yandex/plus/core/analytics/c;
.source "SourceFile"


# instance fields
.field private final b:Lm31/h;

.field private final c:Lm31/h;

.field private final d:Lm31/h;

.field private final e:Lm31/h;

.field private final f:Lm31/h;

.field private final g:Lm31/h;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/yandex/plus/core/analytics/c;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;)V

    new-instance p1, Lcom/yandex/plus/core/analytics/a;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/yandex/plus/core/analytics/a;-><init>(Lcom/yandex/plus/core/analytics/b;I)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/plus/core/analytics/b;->b:Lm31/h;

    new-instance p1, Lcom/yandex/plus/core/analytics/a;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lcom/yandex/plus/core/analytics/a;-><init>(Lcom/yandex/plus/core/analytics/b;I)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/plus/core/analytics/b;->c:Lm31/h;

    new-instance p1, Lcom/yandex/plus/core/analytics/a;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lcom/yandex/plus/core/analytics/a;-><init>(Lcom/yandex/plus/core/analytics/b;I)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/plus/core/analytics/b;->d:Lm31/h;

    new-instance p1, Lcom/yandex/plus/core/analytics/a;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, Lcom/yandex/plus/core/analytics/a;-><init>(Lcom/yandex/plus/core/analytics/b;I)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/plus/core/analytics/b;->e:Lm31/h;

    new-instance p1, Lcom/yandex/plus/core/analytics/a;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v0}, Lcom/yandex/plus/core/analytics/a;-><init>(Lcom/yandex/plus/core/analytics/b;I)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/plus/core/analytics/b;->f:Lm31/h;

    new-instance p1, Lcom/yandex/plus/core/analytics/a;

    const/4 v0, 0x5

    invoke-direct {p1, p0, v0}, Lcom/yandex/plus/core/analytics/a;-><init>(Lcom/yandex/plus/core/analytics/b;I)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/plus/core/analytics/b;->g:Lm31/h;

    return-void
.end method


# virtual methods
.method public final b()Lcom/yandex/plus/core/analytics/e;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/core/analytics/b;->d:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/plus/core/analytics/e;

    return-object v0
.end method

.method public final c()Lcom/yandex/plus/core/analytics/f;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/core/analytics/b;->c:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/plus/core/analytics/f;

    return-object v0
.end method

.method public final e()Lcom/yandex/plus/core/analytics/j;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/core/analytics/b;->g:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/plus/core/analytics/j;

    return-object v0
.end method

.method public final f()Lcom/yandex/plus/core/analytics/n;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/core/analytics/b;->f:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/plus/core/analytics/n;

    return-object v0
.end method

.method public abstract g()Lkotlin/jvm/functions/Function0;
.end method

.method public final h()Lcom/yandex/plus/core/analytics/ReporterProviders;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/core/analytics/b;->b:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/plus/core/analytics/ReporterProviders;

    return-object v0
.end method
