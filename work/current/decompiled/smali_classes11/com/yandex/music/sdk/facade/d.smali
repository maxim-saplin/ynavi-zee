.class public final Lcom/yandex/music/sdk/facade/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/music/sdk/experiments/b;

.field private final b:Lcom/yandex/music/sdk/ynison/domain/p;

.field private final c:Lgf0/f;

.field private final d:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public constructor <init>(Lcom/yandex/music/sdk/experiments/b;Lcom/yandex/music/sdk/ynison/domain/p;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/sdk/facade/d;->a:Lcom/yandex/music/sdk/experiments/b;

    iput-object p2, p0, Lcom/yandex/music/sdk/facade/d;->b:Lcom/yandex/music/sdk/ynison/domain/p;

    new-instance p1, Lgf0/i;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lgf0/i;-><init>(Z)V

    iput-object p1, p0, Lcom/yandex/music/sdk/facade/d;->c:Lgf0/f;

    invoke-static {}, Lcom/yandex/music/shared/utils/coroutines/b;->d()Lkotlinx/coroutines/c2;

    move-result-object p2

    new-instance v0, Lcom/yandex/music/shared/utils/coroutines/c;

    invoke-direct {v0, p1, p2}, Lcom/yandex/music/shared/utils/coroutines/c;-><init>(Lgf0/g;Lkotlin/coroutines/i;)V

    iput-object v0, p0, Lcom/yandex/music/sdk/facade/d;->d:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method

.method public static final a(Lcom/yandex/music/sdk/facade/d;Z)V
    .locals 5

    iget-object v0, p0, Lcom/yandex/music/sdk/facade/d;->b:Lcom/yandex/music/sdk/ynison/domain/p;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0, p1}, Lcom/yandex/music/sdk/ynison/domain/p;->f(Z)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    iget-object v3, p0, Lcom/yandex/music/sdk/facade/d;->a:Lcom/yandex/music/sdk/experiments/b;

    const-class v4, Ll60/p;

    invoke-static {v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/yandex/music/sdk/experiments/b;->c(Lkotlin/jvm/internal/f;)Lcom/yandex/music/shared/experiments/api/c;

    move-result-object v3

    check-cast v3, Ll60/p;

    invoke-virtual {v3}, Ll60/p;->h()Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v2

    goto :goto_0

    :cond_1
    move v3, v1

    :goto_0
    invoke-virtual {v0, v3}, Lcom/yandex/music/sdk/ynison/domain/p;->h(Z)V

    if-eqz p1, :cond_2

    iget-object p0, p0, Lcom/yandex/music/sdk/facade/d;->a:Lcom/yandex/music/sdk/experiments/b;

    const-class p1, Ll60/n;

    invoke-static {p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/yandex/music/sdk/experiments/b;->c(Lkotlin/jvm/internal/f;)Lcom/yandex/music/shared/experiments/api/c;

    move-result-object p0

    check-cast p0, Ll60/n;

    invoke-virtual {p0}, Lcom/yandex/music/shared/experiments/api/c;->f()Ljava/lang/String;

    move-result-object p0

    const-string p1, "on"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    move v1, v2

    :cond_2
    invoke-virtual {v0, v1}, Lcom/yandex/music/sdk/ynison/domain/p;->i(Z)V

    :goto_1
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/facade/d;->c:Lgf0/f;

    check-cast v0, Lgf0/i;

    invoke-virtual {v0}, Lgf0/i;->e()V

    iget-object v0, p0, Lcom/yandex/music/sdk/facade/d;->a:Lcom/yandex/music/sdk/experiments/b;

    const-class v1, Ll60/o;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/music/sdk/experiments/b;->c(Lkotlin/jvm/internal/f;)Lcom/yandex/music/shared/experiments/api/c;

    move-result-object v0

    check-cast v0, Ll60/o;

    invoke-virtual {v0}, Ll60/o;->h()Lkotlinx/coroutines/flow/m1;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/music/sdk/facade/d;->d:Lkotlinx/coroutines/CoroutineScope;

    new-instance v2, Lcom/yandex/music/sdk/facade/c;

    invoke-direct {v2, p0}, Lcom/yandex/music/sdk/facade/c;-><init>(Lcom/yandex/music/sdk/facade/d;)V

    invoke-static {v0, v1, v2}, Lcom/yandex/music/shared/utils/i;->d(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/facade/d;->c:Lgf0/f;

    check-cast v0, Lgf0/i;

    invoke-virtual {v0}, Lgf0/i;->H0()V

    return-void
.end method
