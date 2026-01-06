.class final Landroidx/compose/ui/autofill/AndroidAutofillManager$onSemanticsChanged$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lv31/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lv31/f;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "",
        "l",
        "t",
        "r",
        "b",
        "Lm31/d0;",
        "invoke",
        "(IIII)V",
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
.field final synthetic $semanticsId:I

.field final synthetic this$0:Landroidx/compose/ui/autofill/b;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/autofill/b;I)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager$onSemanticsChanged$1;->this$0:Landroidx/compose/ui/autofill/b;

    iput p2, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager$onSemanticsChanged$1;->$semanticsId:I

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    iget-object v0, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager$onSemanticsChanged$1;->this$0:Landroidx/compose/ui/autofill/b;

    invoke-virtual {v0}, Landroidx/compose/ui/autofill/b;->c()Landroidx/compose/ui/autofill/q;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager$onSemanticsChanged$1;->this$0:Landroidx/compose/ui/autofill/b;

    invoke-static {v1}, Landroidx/compose/ui/autofill/b;->b(Landroidx/compose/ui/autofill/b;)Landroid/view/View;

    move-result-object v1

    iget v2, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager$onSemanticsChanged$1;->$semanticsId:I

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, p1, p2, p3, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    check-cast v0, Landroidx/compose/ui/autofill/r;

    invoke-virtual {v0, v1, v2, v3}, Landroidx/compose/ui/autofill/r;->c(Landroid/view/View;ILandroid/graphics/Rect;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
