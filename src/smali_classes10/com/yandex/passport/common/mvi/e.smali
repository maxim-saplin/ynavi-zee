.class public abstract Lcom/yandex/passport/common/mvi/e;
.super Lcom/yandex/passport/common/mvi/o;
.source "SourceFile"


# static fields
.field public static final j:I = 0x8


# instance fields
.field private final h:Lkotlinx/coroutines/flow/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/h;"
        }
    .end annotation
.end field

.field private final i:Lcom/yandex/passport/common/mvi/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/passport/common/mvi/f;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/ui/bouncer/model/l1;Lcom/yandex/passport/internal/ui/bouncer/model/a1;Lcom/yandex/passport/internal/ui/bouncer/model/middleware/a;Lcom/yandex/passport/internal/ui/bouncer/model/middleware/c;Lcom/yandex/passport/internal/ui/bouncer/model/f2;Lkotlinx/coroutines/flow/l1;Lcom/yandex/passport/internal/ui/bouncer/model/u0;)V
    .locals 6

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/yandex/passport/common/mvi/o;-><init>(Lcom/yandex/passport/internal/ui/bouncer/model/a1;Lcom/yandex/passport/internal/ui/bouncer/model/middleware/a;Lcom/yandex/passport/internal/ui/bouncer/model/middleware/c;Lcom/yandex/passport/internal/ui/bouncer/model/f2;Lcom/yandex/passport/internal/ui/bouncer/model/l1;)V

    iput-object p6, p0, Lcom/yandex/passport/common/mvi/e;->h:Lkotlinx/coroutines/flow/h;

    iput-object p7, p0, Lcom/yandex/passport/common/mvi/e;->i:Lcom/yandex/passport/common/mvi/f;

    return-void
.end method


# virtual methods
.method public final g(Lcom/yandex/passport/internal/ui/bouncer/p;)V
    .locals 10

    invoke-super {p0, p1}, Lcom/yandex/passport/common/mvi/o;->g(Lcom/yandex/passport/internal/ui/bouncer/p;)V

    iget-object v0, p0, Lcom/yandex/passport/common/mvi/e;->h:Lkotlinx/coroutines/flow/h;

    iget-object v1, p0, Lcom/yandex/passport/common/mvi/e;->i:Lcom/yandex/passport/common/mvi/f;

    new-instance v2, Lcom/yandex/passport/common/mvi/d;

    invoke-direct {v2, v0, v1}, Lcom/yandex/passport/common/mvi/d;-><init>(Lkotlinx/coroutines/flow/h;Lcom/yandex/passport/common/mvi/f;)V

    new-instance v0, Lcom/yandex/passport/common/mvi/EventBasedStore$wireWith$2;

    invoke-virtual {p0}, Lcom/yandex/passport/common/mvi/o;->e()Lkotlinx/coroutines/flow/l1;

    move-result-object v5

    const-class v6, Lkotlinx/coroutines/flow/l1;

    const-string v7, "emit"

    const/4 v4, 0x2

    const-string v8, "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v9, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v1, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v1, v2, v0}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-static {v1, p1}, Lkotlinx/coroutines/flow/j;->A(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/l2;

    return-void
.end method
