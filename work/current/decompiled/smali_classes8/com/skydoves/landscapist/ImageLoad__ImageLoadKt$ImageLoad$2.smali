.class final Lcom/skydoves/landscapist/ImageLoad__ImageLoadKt$ImageLoad$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lv31/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lv31/e;"
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


# instance fields
.field final synthetic $$dirty:I

.field final synthetic $constrainable:Lkf/a;

.field final synthetic $content:Lv31/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv31/f;"
        }
    .end annotation
.end field

.field final synthetic $imageOptions:Lcom/skydoves/landscapist/n;

.field final synthetic $recomposeKey:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field final synthetic $state$delegate:Landroidx/compose/runtime/m1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/m1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/skydoves/landscapist/n;Lkf/a;ILv31/f;Landroidx/compose/runtime/m1;)V
    .locals 0

    iput-object p1, p0, Lcom/skydoves/landscapist/ImageLoad__ImageLoadKt$ImageLoad$2;->$recomposeKey:Ljava/lang/Object;

    iput-object p2, p0, Lcom/skydoves/landscapist/ImageLoad__ImageLoadKt$ImageLoad$2;->$imageOptions:Lcom/skydoves/landscapist/n;

    iput-object p3, p0, Lcom/skydoves/landscapist/ImageLoad__ImageLoadKt$ImageLoad$2;->$constrainable:Lkf/a;

    iput p4, p0, Lcom/skydoves/landscapist/ImageLoad__ImageLoadKt$ImageLoad$2;->$$dirty:I

    iput-object p5, p0, Lcom/skydoves/landscapist/ImageLoad__ImageLoadKt$ImageLoad$2;->$content:Lv31/f;

    iput-object p6, p0, Lcom/skydoves/landscapist/ImageLoad__ImageLoadKt$ImageLoad$2;->$state$delegate:Landroidx/compose/runtime/m1;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Landroidx/compose/foundation/layout/u;

    check-cast p2, Landroidx/compose/runtime/m;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    and-int/lit8 v0, p3, 0xe

    if-nez v0, :cond_1

    move-object v0, p2

    check-cast v0, Landroidx/compose/runtime/q;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr p3, v0

    :cond_1
    and-int/lit8 v0, p3, 0x5b

    const/16 v1, 0x12

    if-ne v0, v1, :cond_3

    move-object v0, p2

    check-cast v0, Landroidx/compose/runtime/q;

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->b0()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Landroidx/compose/runtime/q;->t0()V

    goto :goto_2

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/skydoves/landscapist/ImageLoad__ImageLoadKt$ImageLoad$2;->$recomposeKey:Ljava/lang/Object;

    iget-object v1, p0, Lcom/skydoves/landscapist/ImageLoad__ImageLoadKt$ImageLoad$2;->$imageOptions:Lcom/skydoves/landscapist/n;

    iget-object v2, p0, Lcom/skydoves/landscapist/ImageLoad__ImageLoadKt$ImageLoad$2;->$constrainable:Lkf/a;

    check-cast p2, Landroidx/compose/runtime/q;

    const v3, 0x1e7b2b64

    invoke-virtual {p2, v3}, Landroidx/compose/runtime/q;->D0(I)V

    invoke-virtual {p2, v2}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {p2}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_4

    sget-object v3, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/l;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_5

    :cond_4
    new-instance v4, Lcom/skydoves/landscapist/ImageLoad__ImageLoadKt$ImageLoad$2$1$1;

    const/4 v3, 0x0

    invoke-direct {v4, v2, p1, v3}, Lcom/skydoves/landscapist/ImageLoad__ImageLoadKt$ImageLoad$2$1$1;-><init>(Lkf/a;Landroidx/compose/foundation/layout/u;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p2, v4}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    :cond_5
    const/4 v2, 0x0

    invoke-virtual {p2, v2}, Landroidx/compose/runtime/q;->G(Z)V

    check-cast v4, Lv31/d;

    invoke-static {v0, v1, v4, p2}, Landroidx/compose/runtime/r0;->e(Ljava/lang/Object;Ljava/lang/Object;Lv31/d;Landroidx/compose/runtime/m;)V

    iget-object v0, p0, Lcom/skydoves/landscapist/ImageLoad__ImageLoadKt$ImageLoad$2;->$content:Lv31/f;

    iget-object v1, p0, Lcom/skydoves/landscapist/ImageLoad__ImageLoadKt$ImageLoad$2;->$state$delegate:Landroidx/compose/runtime/m1;

    invoke-interface {v1}, Landroidx/compose/runtime/y3;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/skydoves/landscapist/j;

    and-int/lit8 p3, p3, 0xe

    iget v2, p0, Lcom/skydoves/landscapist/ImageLoad__ImageLoadKt$ImageLoad$2;->$$dirty:I

    shr-int/lit8 v2, v2, 0x9

    and-int/lit16 v2, v2, 0x380

    or-int/2addr p3, v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {v0, p1, v1, p2, p3}, Lv31/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
