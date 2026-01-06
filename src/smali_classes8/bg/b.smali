.class public final Lbg/b;
.super Landroid/widget/PopupWindow;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    iput p2, p0, Lbg/b;->a:I

    iput p3, p0, Lbg/b;->b:I

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    invoke-virtual {p0, p2}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lag/n;->alice_context_menu_elevation:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setElevation(F)V

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    return-void
.end method


# virtual methods
.method public final a(Lbg/a;)V
    .locals 4

    invoke-virtual {p1}, Lbg/a;->e()Lbg/h;

    move-result-object v0

    invoke-virtual {v0}, Lbg/h;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1}, Lbg/a;->e()Lbg/h;

    move-result-object v1

    iget v2, p0, Lbg/b;->a:I

    invoke-virtual {v1, v2}, Lbg/h;->e(I)I

    move-result v1

    invoke-virtual {p1}, Lbg/a;->e()Lbg/h;

    move-result-object v2

    iget v3, p0, Lbg/b;->b:I

    invoke-virtual {v2, v3}, Lbg/h;->f(I)I

    move-result v2

    invoke-virtual {p1}, Lbg/a;->e()Lbg/h;

    move-result-object p1

    invoke-virtual {p1}, Lbg/h;->b()I

    move-result p1

    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;III)V

    return-void
.end method
