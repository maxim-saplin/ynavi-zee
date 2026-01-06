.class final Lcom/lightside/slab/SlabSlot$wrapSlotViewToInsert$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/lightside/slab/SlotView;",
        "slotView",
        "Lm31/d0;",
        "invoke",
        "(Lcom/lightside/slab/SlotView;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $slab:Lcom/lightside/slab/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lightside/slab/h;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/lightside/slab/o;


# direct methods
.method public constructor <init>(Lcom/lightside/slab/o;Lcom/lightside/slab/h;)V
    .locals 0

    iput-object p1, p0, Lcom/lightside/slab/SlabSlot$wrapSlotViewToInsert$1;->this$0:Lcom/lightside/slab/o;

    iput-object p2, p0, Lcom/lightside/slab/SlabSlot$wrapSlotViewToInsert$1;->$slab:Lcom/lightside/slab/h;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/lightside/slab/SlotView;

    iget-object v0, p0, Lcom/lightside/slab/SlabSlot$wrapSlotViewToInsert$1;->this$0:Lcom/lightside/slab/o;

    iget-object v1, p0, Lcom/lightside/slab/SlabSlot$wrapSlotViewToInsert$1;->$slab:Lcom/lightside/slab/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v1}, Lcom/lightside/slab/SlotView;->a(Lcom/lightside/slab/h;)Lcom/lightside/slab/i;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/lightside/slab/o;->c(Lcom/lightside/slab/u;)V

    iget-object p1, p0, Lcom/lightside/slab/SlabSlot$wrapSlotViewToInsert$1;->this$0:Lcom/lightside/slab/o;

    invoke-static {p1}, Lcom/lightside/slab/o;->b(Lcom/lightside/slab/o;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
