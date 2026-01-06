.class public final Lcom/yandex/music/sdk/engine/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/music/shared/wave/api/e;


# instance fields
.field private final a:Lm31/h;

.field private final b:Lm31/h;

.field final synthetic c:Lcom/yandex/music/sdk/engine/w0;

.field final synthetic d:Lcom/yandex/music/shared/network/api/f;

.field final synthetic e:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lm31/h;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic f:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lwb0/c;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic g:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/yandex/music/sdk/engine/w0;Lcom/yandex/music/shared/network/api/j;Lcom/yandex/music/sdk/db/h;Ljava/util/concurrent/atomic/AtomicReference;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/sdk/engine/s0;->c:Lcom/yandex/music/sdk/engine/w0;

    iput-object p2, p0, Lcom/yandex/music/sdk/engine/s0;->d:Lcom/yandex/music/shared/network/api/f;

    iput-object p4, p0, Lcom/yandex/music/sdk/engine/s0;->e:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p5, p0, Lcom/yandex/music/sdk/engine/s0;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p6, p0, Lcom/yandex/music/sdk/engine/s0;->g:Landroid/content/Context;

    new-instance p1, Lcom/yandex/music/sdk/engine/m;

    const/4 p2, 0x3

    invoke-direct {p1, p3, p2}, Lcom/yandex/music/sdk/engine/m;-><init>(Lcom/yandex/music/sdk/db/h;I)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/music/sdk/engine/s0;->a:Lm31/h;

    new-instance p1, Lcom/yandex/music/sdk/engine/q0;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/yandex/music/sdk/engine/q0;-><init>(I)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/music/sdk/engine/s0;->b:Lm31/h;

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/s0;->g:Landroid/content/Context;

    return-object v0
.end method

.method public final b()Lqf0/a;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/s0;->b:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqf0/a;

    return-object v0
.end method

.method public final c()Lqf0/c;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/s0;->a:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqf0/c;

    return-object v0
.end method

.method public final d()Lcom/yandex/music/shared/network/api/f;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/s0;->d:Lcom/yandex/music/shared/network/api/f;

    return-object v0
.end method

.method public final e()Lcom/yandex/music/sdk/engine/r0;
    .locals 2

    new-instance v0, Lcom/yandex/music/sdk/engine/r0;

    iget-object v1, p0, Lcom/yandex/music/sdk/engine/s0;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v1}, Lcom/yandex/music/sdk/engine/r0;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-object v0
.end method

.method public final f()Lec0/m;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/s0;->c:Lcom/yandex/music/sdk/engine/w0;

    invoke-static {v0}, Lcom/yandex/music/sdk/engine/w0;->p(Lcom/yandex/music/sdk/engine/w0;)Lcom/yandex/music/sdk/engine/k1;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/yandex/music/sdk/engine/k1;->d()Lec0/m;

    move-result-object v0

    return-object v0
.end method

.method public final g()Lx70/a;
    .locals 2

    new-instance v0, Lx70/a;

    iget-object v1, p0, Lcom/yandex/music/sdk/engine/s0;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lwb0/c;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lwb0/c;->b()Lwb0/d;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-direct {v0, v1}, Lx70/a;-><init>(Lwb0/d;)V

    return-object v0
.end method
