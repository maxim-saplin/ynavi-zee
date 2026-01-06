.class public final Lcom/yandex/passport/internal/autologin/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final k:I = 0x8


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/yandex/passport/internal/impl/n;

.field private final c:Lcom/yandex/passport/internal/impl/d;

.field private final d:Lcom/yandex/passport/internal/impl/b;

.field private final e:Lkotlinx/coroutines/CoroutineScope;

.field private final f:Lkotlinx/coroutines/flow/l1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/l1;"
        }
    .end annotation
.end field

.field private final g:Lv31/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv31/d;"
        }
    .end annotation
.end field

.field private h:Z

.field private final i:Landroidx/activity/result/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/e;"
        }
    .end annotation
.end field

.field private final j:Landroidx/activity/result/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/e;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/passport/internal/impl/n;Lcom/yandex/passport/internal/impl/d;Lcom/yandex/passport/internal/impl/b;Lcom/yandex/passport/internal/impl/c;Landroidx/appcompat/app/s;Lkotlinx/coroutines/internal/c;Lkotlinx/coroutines/flow/t1;Lv31/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/internal/autologin/k;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/yandex/passport/internal/autologin/k;->b:Lcom/yandex/passport/internal/impl/n;

    iput-object p3, p0, Lcom/yandex/passport/internal/autologin/k;->c:Lcom/yandex/passport/internal/impl/d;

    iput-object p4, p0, Lcom/yandex/passport/internal/autologin/k;->d:Lcom/yandex/passport/internal/impl/b;

    iput-object p7, p0, Lcom/yandex/passport/internal/autologin/k;->e:Lkotlinx/coroutines/CoroutineScope;

    iput-object p8, p0, Lcom/yandex/passport/internal/autologin/k;->f:Lkotlinx/coroutines/flow/l1;

    iput-object p9, p0, Lcom/yandex/passport/internal/autologin/k;->g:Lv31/d;

    new-instance p1, Lcom/yandex/passport/internal/autologin/j;

    invoke-direct {p1, p5}, Lcom/yandex/passport/internal/autologin/j;-><init>(Lcom/yandex/passport/internal/impl/c;)V

    new-instance p2, Lcom/yandex/passport/internal/autologin/i;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lcom/yandex/passport/internal/autologin/i;-><init>(Lcom/yandex/passport/internal/autologin/k;I)V

    invoke-interface {p6, p1, p2}, Landroidx/activity/result/d;->registerForActivityResult(Lm/b;Landroidx/activity/result/c;)Landroidx/activity/result/e;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/passport/internal/autologin/k;->i:Landroidx/activity/result/e;

    new-instance p1, Landroidx/fragment/app/m1;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Landroidx/fragment/app/m1;-><init>(I)V

    new-instance p2, Lcom/yandex/passport/internal/autologin/i;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Lcom/yandex/passport/internal/autologin/i;-><init>(Lcom/yandex/passport/internal/autologin/k;I)V

    invoke-interface {p6, p1, p2}, Landroidx/activity/result/d;->registerForActivityResult(Lm/b;Landroidx/activity/result/c;)Landroidx/activity/result/e;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/passport/internal/autologin/k;->j:Landroidx/activity/result/e;

    return-void
.end method

.method public static a(Lcom/yandex/passport/internal/autologin/k;Lkotlin/Result;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/passport/internal/autologin/k;->e:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/yandex/passport/internal/autologin/KNewAutologinPerformer$autologinWithAccountLauncher$1$1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lcom/yandex/passport/internal/autologin/KNewAutologinPerformer$autologinWithAccountLauncher$1$1;-><init>(Lkotlin/Result;Lcom/yandex/passport/internal/autologin/k;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public static b(Lcom/yandex/passport/internal/autologin/k;Lkotlin/Result;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/passport/internal/autologin/k;->e:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/yandex/passport/internal/autologin/KNewAutologinPerformer$autologinLauncher$4$1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lcom/yandex/passport/internal/autologin/KNewAutologinPerformer$autologinLauncher$4$1;-><init>(Lkotlin/Result;Lcom/yandex/passport/internal/autologin/k;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public static final c(Lcom/yandex/passport/internal/autologin/k;Ljava/lang/Object;)V
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lkotlin/Result$Failure;

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-nez v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/yandex/passport/api/n;

    iget-boolean v3, p0, Lcom/yandex/passport/internal/autologin/k;->h:Z

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/yandex/passport/internal/autologin/k;->e:Lkotlinx/coroutines/CoroutineScope;

    sget-object v4, Lkotlinx/coroutines/r0;->a:Lkotlinx/coroutines/r0;

    sget-object v4, Lkotlinx/coroutines/scheduling/e;->e:Lkotlinx/coroutines/scheduling/e;

    new-instance v5, Lcom/yandex/passport/internal/autologin/KNewAutologinPerformer$setCurrentAccount$1;

    invoke-direct {v5, p0, v0, v2}, Lcom/yandex/passport/internal/autologin/KNewAutologinPerformer$setCurrentAccount$1;-><init>(Lcom/yandex/passport/internal/autologin/k;Lcom/yandex/passport/api/n;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x2

    invoke-static {v3, v4, v2, v5, v0}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/yandex/passport/internal/autologin/k;->f:Lkotlinx/coroutines/flow/l1;

    iget-object v4, p0, Lcom/yandex/passport/internal/autologin/k;->e:Lkotlinx/coroutines/CoroutineScope;

    new-instance v5, Lcom/yandex/passport/internal/autologin/KNewAutologinPerformer$finishOrSetCurrentAccount$$inlined$emitOn$1;

    invoke-direct {v5, v3, v2, v0}, Lcom/yandex/passport/internal/autologin/KNewAutologinPerformer$finishOrSetCurrentAccount$$inlined$emitOn$1;-><init>(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/Continuation;Lcom/yandex/passport/api/n;)V

    invoke-static {v4, v2, v2, v5, v1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    :cond_1
    :goto_0
    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yandex/passport/internal/autologin/k;->f:Lkotlinx/coroutines/flow/l1;

    iget-object p0, p0, Lcom/yandex/passport/internal/autologin/k;->e:Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Lcom/yandex/passport/internal/autologin/KNewAutologinPerformer$finishOrSetCurrentAccount$lambda$14$$inlined$emitOn$1;

    invoke-direct {v3, v0, p1, v2}, Lcom/yandex/passport/internal/autologin/KNewAutologinPerformer$finishOrSetCurrentAccount$lambda$14$$inlined$emitOn$1;-><init>(Lkotlinx/coroutines/flow/i;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v2, v2, v3, v1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    :cond_2
    return-void
.end method

.method public static final synthetic d(Lcom/yandex/passport/internal/autologin/k;)Lkotlinx/coroutines/CoroutineScope;
    .locals 0

    iget-object p0, p0, Lcom/yandex/passport/internal/autologin/k;->e:Lkotlinx/coroutines/CoroutineScope;

    return-object p0
.end method

.method public static final synthetic e(Lcom/yandex/passport/internal/autologin/k;)Lcom/yandex/passport/internal/impl/b;
    .locals 0

    iget-object p0, p0, Lcom/yandex/passport/internal/autologin/k;->d:Lcom/yandex/passport/internal/impl/b;

    return-object p0
.end method

.method public static final synthetic f(Lcom/yandex/passport/internal/autologin/k;)Lkotlinx/coroutines/flow/l1;
    .locals 0

    iget-object p0, p0, Lcom/yandex/passport/internal/autologin/k;->f:Lkotlinx/coroutines/flow/l1;

    return-object p0
.end method

.method public static final synthetic g(Lcom/yandex/passport/internal/autologin/k;)Lv31/d;
    .locals 0

    iget-object p0, p0, Lcom/yandex/passport/internal/autologin/k;->g:Lv31/d;

    return-object p0
.end method
