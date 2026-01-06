.class public final Lcom/lightside/slab/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/view/View;

.field private b:Lcom/lightside/slab/u;

.field private c:Lcom/lightside/slab/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lightside/slab/h;"
        }
    .end annotation
.end field

.field private d:Lcom/lightside/slab/p;


# direct methods
.method public constructor <init>(Lcom/lightside/slab/SlotView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lightside/slab/o;->a:Landroid/view/View;

    iput-object p1, p0, Lcom/lightside/slab/o;->b:Lcom/lightside/slab/u;

    invoke-virtual {p0, p1}, Lcom/lightside/slab/o;->c(Lcom/lightside/slab/u;)V

    return-void
.end method

.method public static final a(Lcom/lightside/slab/o;Lcom/lightside/slab/h;Landroid/view/View;Lcom/lightside/slab/u;)V
    .locals 0

    iput-object p1, p0, Lcom/lightside/slab/o;->c:Lcom/lightside/slab/h;

    iput-object p3, p0, Lcom/lightside/slab/o;->b:Lcom/lightside/slab/u;

    iput-object p2, p0, Lcom/lightside/slab/o;->a:Landroid/view/View;

    return-void
.end method

.method public static final synthetic b(Lcom/lightside/slab/o;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lightside/slab/o;->d:Lcom/lightside/slab/p;

    return-void
.end method


# virtual methods
.method public final c(Lcom/lightside/slab/u;)V
    .locals 10

    sget-object v0, Lde/c;->a:Lde/c;

    invoke-interface {p1}, Lcom/lightside/slab/u;->b()Z

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lde/c;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-static {v0}, Lde/c;->b(Lde/c;)V

    :cond_0
    new-instance v0, Lcom/lightside/slab/SlabSlot$attachToWrapper$2;

    const-class v6, Lcom/lightside/slab/o;

    const-string v7, "onInsert"

    const/4 v4, 0x3

    const-string v8, "onInsert(Lcom/lightside/slab/Slab;Landroid/view/View;Lcom/lightside/slab/Slot;)V"

    const/4 v9, 0x0

    move-object v3, v0

    move-object v5, p0

    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {p1, v0}, Lcom/lightside/slab/u;->c(Lv31/e;)V

    return-void
.end method

.method public final d()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/lightside/slab/o;->a:Landroid/view/View;

    return-object v0
.end method

.method public final e(Lcom/lightside/slab/h;)V
    .locals 3

    iget-object v0, p0, Lcom/lightside/slab/o;->c:Lcom/lightside/slab/h;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/lightside/slab/o;->d:Lcom/lightside/slab/p;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/lightside/slab/t;->d()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lightside/slab/o;->d:Lcom/lightside/slab/p;

    iget-object v0, p0, Lcom/lightside/slab/o;->b:Lcom/lightside/slab/u;

    instance-of v1, v0, Lcom/lightside/slab/SlotView;

    if-eqz v1, :cond_3

    check-cast v0, Lcom/lightside/slab/SlotView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/lightside/slab/o;->b:Lcom/lightside/slab/u;

    new-instance v1, Lcom/lightside/slab/p;

    check-cast v0, Lcom/lightside/slab/SlotView;

    new-instance v2, Lcom/lightside/slab/SlabSlot$wrapSlotViewToInsert$1;

    invoke-direct {v2, p0, p1}, Lcom/lightside/slab/SlabSlot$wrapSlotViewToInsert$1;-><init>(Lcom/lightside/slab/o;Lcom/lightside/slab/h;)V

    invoke-direct {v1, v0, v2}, Lcom/lightside/slab/p;-><init>(Lcom/lightside/slab/SlotView;Lkotlin/jvm/functions/Function1;)V

    iput-object v1, p0, Lcom/lightside/slab/o;->d:Lcom/lightside/slab/p;

    goto :goto_1

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/lightside/slab/o;->b:Lcom/lightside/slab/u;

    invoke-interface {v0, p1}, Lcom/lightside/slab/u;->a(Lcom/lightside/slab/h;)Lcom/lightside/slab/i;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/lightside/slab/o;->c(Lcom/lightside/slab/u;)V

    :goto_1
    return-void
.end method
