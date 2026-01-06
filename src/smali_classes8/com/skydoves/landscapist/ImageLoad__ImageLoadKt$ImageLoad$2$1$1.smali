.class final Lcom/skydoves/landscapist/ImageLoad__ImageLoadKt$ImageLoad$2$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lv31/d;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lp31/c;
    c = "com.skydoves.landscapist.ImageLoad__ImageLoadKt$ImageLoad$2$1$1"
    f = "ImageLoad.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $constrainable:Lkf/a;

.field final synthetic $this_BoxWithConstraints:Landroidx/compose/foundation/layout/u;

.field label:I


# direct methods
.method public constructor <init>(Lkf/a;Landroidx/compose/foundation/layout/u;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/skydoves/landscapist/ImageLoad__ImageLoadKt$ImageLoad$2$1$1;->$constrainable:Lkf/a;

    iput-object p2, p0, Lcom/skydoves/landscapist/ImageLoad__ImageLoadKt$ImageLoad$2$1$1;->$this_BoxWithConstraints:Landroidx/compose/foundation/layout/u;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcom/skydoves/landscapist/ImageLoad__ImageLoadKt$ImageLoad$2$1$1;

    iget-object v0, p0, Lcom/skydoves/landscapist/ImageLoad__ImageLoadKt$ImageLoad$2$1$1;->$constrainable:Lkf/a;

    iget-object v1, p0, Lcom/skydoves/landscapist/ImageLoad__ImageLoadKt$ImageLoad$2$1$1;->$this_BoxWithConstraints:Landroidx/compose/foundation/layout/u;

    invoke-direct {p1, v0, v1, p2}, Lcom/skydoves/landscapist/ImageLoad__ImageLoadKt$ImageLoad$2$1$1;-><init>(Lkf/a;Landroidx/compose/foundation/layout/u;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/skydoves/landscapist/ImageLoad__ImageLoadKt$ImageLoad$2$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/skydoves/landscapist/ImageLoad__ImageLoadKt$ImageLoad$2$1$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/skydoves/landscapist/ImageLoad__ImageLoadKt$ImageLoad$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lcom/skydoves/landscapist/ImageLoad__ImageLoadKt$ImageLoad$2$1$1;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/skydoves/landscapist/ImageLoad__ImageLoadKt$ImageLoad$2$1$1;->$constrainable:Lkf/a;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/skydoves/landscapist/ImageLoad__ImageLoadKt$ImageLoad$2$1$1;->$this_BoxWithConstraints:Landroidx/compose/foundation/layout/u;

    check-cast v0, Landroidx/compose/foundation/layout/v;

    invoke-virtual {v0}, Landroidx/compose/foundation/layout/v;->b()J

    move-result-wide v0

    check-cast p1, Lcom/skydoves/landscapist/glide/b;

    invoke-virtual {p1, v0, v1}, Lcom/skydoves/landscapist/glide/b;->a(J)V

    :cond_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
