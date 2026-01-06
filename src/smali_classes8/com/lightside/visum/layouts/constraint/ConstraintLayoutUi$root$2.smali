.class final Lcom/lightside/visum/layouts/constraint/ConstraintLayoutUi$root$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/lightside/visum/layouts/constraint/ConstraintLayoutBuilder;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lightside/visum/layouts/constraint/a;


# direct methods
.method public constructor <init>(Lcom/lightside/visum/layouts/constraint/a;)V
    .locals 0

    iput-object p1, p0, Lcom/lightside/visum/layouts/constraint/ConstraintLayoutUi$root$2;->this$0:Lcom/lightside/visum/layouts/constraint/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcom/lightside/visum/layouts/constraint/ConstraintLayoutUi$root$2;->this$0:Lcom/lightside/visum/layouts/constraint/a;

    invoke-static {v0}, Lcom/lightside/visum/layouts/constraint/a;->d(Lcom/lightside/visum/layouts/constraint/a;)Lcom/lightside/visum/layouts/constraint/ConstraintLayoutBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/lightside/visum/layouts/constraint/ConstraintLayoutUi$root$2;->this$0:Lcom/lightside/visum/layouts/constraint/a;

    new-instance v2, Lcom/lightside/visum/layouts/constraint/ConstraintLayoutUi$root$2$1$1;

    invoke-direct {v2, v1}, Lcom/lightside/visum/layouts/constraint/ConstraintLayoutUi$root$2$1$1;-><init>(Lcom/lightside/visum/layouts/constraint/a;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v6

    const/4 v7, -0x1

    if-ne v6, v7, :cond_0

    invoke-static {}, Lcom/lightside/visum/layouts/constraint/o;->a()I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/view/View;->setId(I)V

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    new-instance v3, Lcom/lightside/visum/layouts/constraint/n;

    invoke-direct {v3}, Landroidx/constraintlayout/widget/q;-><init>()V

    invoke-virtual {v3, v0}, Landroidx/constraintlayout/widget/q;->k(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-virtual {v2, v3}, Lcom/lightside/visum/layouts/constraint/ConstraintLayoutUi$root$2$1$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v0}, Landroidx/constraintlayout/widget/q;->d(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-virtual {v1, v0}, Lcom/lightside/visum/layouts/constraint/a;->g(Lcom/lightside/visum/layouts/constraint/ConstraintLayoutBuilder;)V

    return-object v0
.end method
