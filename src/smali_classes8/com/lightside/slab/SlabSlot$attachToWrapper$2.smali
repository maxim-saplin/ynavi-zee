.class final synthetic Lcom/lightside/slab/SlabSlot$attachToWrapper$2;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lv31/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lv31/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/lightside/slab/h;

    check-cast p2, Landroid/view/View;

    check-cast p3, Lcom/lightside/slab/u;

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/lightside/slab/o;

    invoke-static {v0, p1, p2, p3}, Lcom/lightside/slab/o;->a(Lcom/lightside/slab/o;Lcom/lightside/slab/h;Landroid/view/View;Lcom/lightside/slab/u;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
