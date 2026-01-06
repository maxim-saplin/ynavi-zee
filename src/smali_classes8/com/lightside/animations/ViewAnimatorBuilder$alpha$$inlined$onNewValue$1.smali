.class public final Lcom/lightside/animations/ViewAnimatorBuilder$alpha$$inlined$onNewValue$1;
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
        "\u0000\u000e\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "step",
        "Lm31/d0;",
        "invoke",
        "(F)V",
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
.field final synthetic $from:F

.field final synthetic $to:F

.field final synthetic this$0:Lcom/lightside/animations/g;


# direct methods
.method public constructor <init>(FFLcom/lightside/animations/g;)V
    .locals 0

    iput p1, p0, Lcom/lightside/animations/ViewAnimatorBuilder$alpha$$inlined$onNewValue$1;->$from:F

    iput p2, p0, Lcom/lightside/animations/ViewAnimatorBuilder$alpha$$inlined$onNewValue$1;->$to:F

    iput-object p3, p0, Lcom/lightside/animations/ViewAnimatorBuilder$alpha$$inlined$onNewValue$1;->this$0:Lcom/lightside/animations/g;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget v0, p0, Lcom/lightside/animations/ViewAnimatorBuilder$alpha$$inlined$onNewValue$1;->$from:F

    iget v1, p0, Lcom/lightside/animations/ViewAnimatorBuilder$alpha$$inlined$onNewValue$1;->$to:F

    invoke-static {v1, v0, p1, v0}, Lf;->a(FFFF)F

    move-result p1

    iget-object v0, p0, Lcom/lightside/animations/ViewAnimatorBuilder$alpha$$inlined$onNewValue$1;->this$0:Lcom/lightside/animations/g;

    invoke-static {v0}, Lcom/lightside/animations/g;->a(Lcom/lightside/animations/g;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
