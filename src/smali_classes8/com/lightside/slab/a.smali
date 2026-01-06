.class public abstract Lcom/lightside/slab/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lightside/visum/ui/c;


# instance fields
.field private final b:Lm31/h;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/lightside/slab/AbstractSlabUi$slabView$2;

    invoke-direct {v0, p0}, Lcom/lightside/slab/AbstractSlabUi$slabView$2;-><init>(Lcom/lightside/slab/a;)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    iput-object v0, p0, Lcom/lightside/slab/a;->b:Lm31/h;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/lightside/slab/a;->b:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public abstract b()Lcom/lightside/slab/h;
.end method
