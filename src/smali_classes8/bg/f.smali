.class public final Lbg/f;
.super Lbg/h;
.source "SourceFile"


# instance fields
.field private final c:I


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lbg/h;-><init>(Landroid/view/View;Landroid/view/View;)V

    const p1, 0x800055

    iput p1, p0, Lbg/f;->c:I

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget v0, p0, Lbg/f;->c:I

    return v0
.end method

.method public final e(I)I
    .locals 1

    invoke-virtual {p0}, Lbg/h;->a()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lag/n;->alice_context_menu_horizontal_offset_from_toolbar:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    neg-int p1, p1

    return p1
.end method

.method public final f(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
