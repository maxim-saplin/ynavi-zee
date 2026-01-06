.class public final Lcom/yandex/passport/internal/ui/bouncer/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/passport/common/mvi/k;


# static fields
.field public static final c:I = 0x8


# instance fields
.field private final a:Lkotlinx/coroutines/flow/l1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/l1;"
        }
    .end annotation
.end field

.field private final b:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public constructor <init>(Landroidx/activity/t;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v1, v1, v2, v0}, Lkotlinx/coroutines/flow/u1;->b(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/t1;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/passport/internal/ui/bouncer/t;->a:Lkotlinx/coroutines/flow/l1;

    invoke-static {p1}, Landroidx/lifecycle/m;->g(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/z;

    move-result-object p1

    invoke-static {p1}, Lr22/b;->m(Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/internal/c;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/bouncer/t;->b:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/passport/internal/ui/bouncer/t;)Lkotlinx/coroutines/flow/l1;
    .locals 0

    iget-object p0, p0, Lcom/yandex/passport/internal/ui/bouncer/t;->a:Lkotlinx/coroutines/flow/l1;

    return-object p0
.end method


# virtual methods
.method public final b()Lkotlinx/coroutines/flow/n1;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/bouncer/t;->a:Lkotlinx/coroutines/flow/l1;

    invoke-static {v0}, Lkotlinx/coroutines/flow/j;->a(Lkotlinx/coroutines/flow/l1;)Lkotlinx/coroutines/flow/n1;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lcom/yandex/passport/api/PassportTheme;Lcom/yandex/passport/internal/entities/j0;Lcom/yandex/passport/internal/ui/common/web/f;)V
    .locals 8

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/bouncer/t;->b:Lkotlinx/coroutines/CoroutineScope;

    new-instance v7, Lcom/yandex/passport/internal/ui/bouncer/BouncerWishSource$wireChallengeResult$1;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Lcom/yandex/passport/internal/ui/bouncer/BouncerWishSource$wireChallengeResult$1;-><init>(Lcom/yandex/passport/internal/ui/bouncer/t;Lcom/yandex/passport/internal/entities/j0;Lcom/yandex/passport/internal/ui/common/web/f;Lcom/yandex/passport/api/PassportTheme;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    const/4 p2, 0x0

    invoke-static {v0, p2, p2, v7, p1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public final d(Lcom/yandex/passport/internal/ui/bouncer/model/e2;)V
    .locals 5

    sget-object v0, Lcom/yandex/passport/common/logger/d;->a:Lcom/yandex/passport/common/logger/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/common/logger/d;->b()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    sget-object v1, Lcom/yandex/passport/common/logger/LogLevel;->DEBUG:Lcom/yandex/passport/common/logger/LogLevel;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "new wish "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x8

    invoke-static {v0, v1, v2, v3, v4}, Lcom/yandex/passport/common/logger/d;->d(Lcom/yandex/passport/common/logger/d;Lcom/yandex/passport/common/logger/LogLevel;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/bouncer/t;->a:Lkotlinx/coroutines/flow/l1;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/l1;->e(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/bouncer/t;->b:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/yandex/passport/internal/ui/bouncer/BouncerWishSource$wish$2;

    invoke-direct {v1, p0, p1, v2}, Lcom/yandex/passport/internal/ui/bouncer/BouncerWishSource$wish$2;-><init>(Lcom/yandex/passport/internal/ui/bouncer/t;Lcom/yandex/passport/internal/ui/bouncer/model/e2;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    :cond_1
    return-void
.end method
