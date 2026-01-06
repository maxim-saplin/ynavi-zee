.class public final Lcom/yandex/passport/internal/ui/bouncer/loading/q;
.super Lcom/lightside/slab/b;
.source "SourceFile"


# static fields
.field public static final r:I = 0x8


# instance fields
.field private final m:Lcom/yandex/passport/internal/ui/bouncer/loading/s;

.field private final n:Lcom/yandex/passport/internal/ui/bouncer/t;

.field private final o:Lcom/yandex/passport/internal/ui/bouncer/model/m2;

.field private final p:Lcom/yandex/passport/internal/ui/d;

.field private q:Lcom/yandex/passport/common/d;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/ui/bouncer/loading/s;Lcom/yandex/passport/internal/ui/bouncer/t;Lcom/yandex/passport/internal/ui/bouncer/model/m2;Lcom/yandex/passport/internal/ui/d;)V
    .locals 0

    invoke-direct {p0}, Lcom/lightside/slab/h;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/bouncer/loading/q;->m:Lcom/yandex/passport/internal/ui/bouncer/loading/s;

    iput-object p2, p0, Lcom/yandex/passport/internal/ui/bouncer/loading/q;->n:Lcom/yandex/passport/internal/ui/bouncer/t;

    iput-object p3, p0, Lcom/yandex/passport/internal/ui/bouncer/loading/q;->o:Lcom/yandex/passport/internal/ui/bouncer/model/m2;

    iput-object p4, p0, Lcom/yandex/passport/internal/ui/bouncer/loading/q;->p:Lcom/yandex/passport/internal/ui/d;

    return-void
.end method

.method public static final synthetic B(Lcom/yandex/passport/internal/ui/bouncer/loading/q;)Lcom/yandex/passport/internal/ui/bouncer/t;
    .locals 0

    iget-object p0, p0, Lcom/yandex/passport/internal/ui/bouncer/loading/q;->n:Lcom/yandex/passport/internal/ui/bouncer/t;

    return-object p0
.end method


# virtual methods
.method public final C()Lcom/yandex/passport/internal/ui/bouncer/loading/s;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/bouncer/loading/q;->m:Lcom/yandex/passport/internal/ui/bouncer/loading/s;

    return-object v0
.end method

.method public final b()V
    .locals 1

    invoke-super {p0}, Lcom/lightside/slab/b;->b()V

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/bouncer/loading/q;->q:Lcom/yandex/passport/common/d;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/passport/internal/ui/bouncer/loading/q;->q:Lcom/yandex/passport/common/d;

    return-void
.end method

.method public final c()V
    .locals 2

    invoke-super {p0}, Lcom/lightside/slab/b;->c()V

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/bouncer/loading/q;->p:Lcom/yandex/passport/internal/ui/d;

    sget-object v1, Lcom/yandex/passport/internal/ui/ActivityOrientationController$Client;->ERROR_SLAB:Lcom/yandex/passport/internal/ui/ActivityOrientationController$Client;

    invoke-virtual {v0, v1}, Lcom/yandex/passport/internal/ui/d;->b(Lcom/yandex/passport/internal/ui/ActivityOrientationController$Client;)Lcom/yandex/passport/internal/ui/c;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/passport/internal/ui/bouncer/loading/q;->q:Lcom/yandex/passport/common/d;

    return-void
.end method

.method public final v()Lcom/lightside/visum/ui/c;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/bouncer/loading/q;->m:Lcom/yandex/passport/internal/ui/bouncer/loading/s;

    return-object v0
.end method

.method public final z(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcom/yandex/passport/internal/ui/bouncer/model/s1;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/ui/bouncer/model/s1;->b()Lcom/yandex/passport/internal/ui/bouncer/loading/n;

    move-result-object v0

    check-cast v0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/w;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/w;->a()Lkotlinx/coroutines/flow/l1;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/i;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/h0;->d(Lkotlin/coroutines/i;)Lkotlinx/coroutines/internal/c;

    move-result-object v1

    new-instance v2, Lcom/yandex/passport/internal/ui/bouncer/loading/WaitConnectionSlab$performBind$$inlined$collectOn$1;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, p0, p1}, Lcom/yandex/passport/internal/ui/bouncer/loading/WaitConnectionSlab$performBind$$inlined$collectOn$1;-><init>(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/Continuation;Lcom/yandex/passport/internal/ui/bouncer/loading/q;Lcom/yandex/passport/internal/ui/bouncer/model/s1;)V

    const/4 p1, 0x3

    invoke-static {v1, v3, v3, v2, p1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/bouncer/loading/q;->o:Lcom/yandex/passport/internal/ui/bouncer/model/m2;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/ui/bouncer/model/m2;->g()Lkotlinx/coroutines/flow/c2;

    move-result-object v0

    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/i;

    move-result-object p2

    invoke-static {p2}, Lkotlinx/coroutines/h0;->d(Lkotlin/coroutines/i;)Lkotlinx/coroutines/internal/c;

    move-result-object p2

    new-instance v1, Lcom/yandex/passport/internal/ui/bouncer/loading/WaitConnectionSlab$performBind$$inlined$collectOn$2;

    invoke-direct {v1, v0, v3, p0}, Lcom/yandex/passport/internal/ui/bouncer/loading/WaitConnectionSlab$performBind$$inlined$collectOn$2;-><init>(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/Continuation;Lcom/yandex/passport/internal/ui/bouncer/loading/q;)V

    invoke-static {p2, v3, v3, v1, p1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
