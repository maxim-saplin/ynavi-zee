.class public final Lcom/yandex/alicekit/core/utils/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/alicekit/core/utils/l0;


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Lcom/yandex/alicekit/core/utils/g0;


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/yandex/alicekit/core/utils/m0;->a:Landroid/os/Handler;

    new-instance p1, Lcom/yandex/alicekit/core/utils/g0;

    invoke-direct {p1, v0}, Lcom/yandex/alicekit/core/utils/l;-><init>(Landroid/os/Handler;)V

    iput-object p1, p0, Lcom/yandex/alicekit/core/utils/m0;->b:Lcom/yandex/alicekit/core/utils/g0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/alicekit/core/utils/m0;->b:Lcom/yandex/alicekit/core/utils/g0;

    invoke-virtual {v0, p1}, Lcom/yandex/alicekit/core/utils/l;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/yandex/alicekit/core/utils/m0;->a:Landroid/os/Handler;

    return-object v0
.end method

.method public final c(Lkotlin/jvm/functions/Function0;)Lcom/yandex/alicekit/core/utils/j;
    .locals 1

    iget-object v0, p0, Lcom/yandex/alicekit/core/utils/m0;->b:Lcom/yandex/alicekit/core/utils/g0;

    invoke-virtual {v0, p1}, Lcom/yandex/alicekit/core/utils/l;->b(Lkotlin/jvm/functions/Function0;)Lcom/yandex/alicekit/core/utils/j;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/Runnable;)Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/alicekit/core/utils/m0;->b:Lcom/yandex/alicekit/core/utils/g0;

    invoke-virtual {v0, p1}, Lcom/yandex/alicekit/core/utils/l;->c(Ljava/lang/Runnable;)Z

    move-result p1

    return p1
.end method

.method public final e(JLjava/lang/Object;Lkotlin/jvm/functions/Function0;)Lcom/yandex/alicekit/core/utils/k;
    .locals 1

    iget-object v0, p0, Lcom/yandex/alicekit/core/utils/m0;->b:Lcom/yandex/alicekit/core/utils/g0;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/yandex/alicekit/core/utils/l;->d(JLjava/lang/Object;Lkotlin/jvm/functions/Function0;)Lcom/yandex/alicekit/core/utils/k;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/lang/Runnable;J)Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/alicekit/core/utils/m0;->b:Lcom/yandex/alicekit/core/utils/g0;

    invoke-virtual {v0, p1, p2, p3}, Lcom/yandex/alicekit/core/utils/l;->e(Ljava/lang/Runnable;J)Z

    move-result p1

    return p1
.end method

.method public final g(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/alicekit/core/utils/m0;->b:Lcom/yandex/alicekit/core/utils/g0;

    invoke-virtual {v0, p1}, Lcom/yandex/alicekit/core/utils/l;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final h(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/alicekit/core/utils/m0;->b:Lcom/yandex/alicekit/core/utils/g0;

    invoke-virtual {v0, p1}, Lcom/yandex/alicekit/core/utils/g0;->g(Ljava/lang/Object;)V

    return-void
.end method
