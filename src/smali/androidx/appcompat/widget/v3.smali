.class public final Landroidx/appcompat/widget/v3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic b:Landroidx/appcompat/widget/j4;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/j4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/widget/v3;->b:Landroidx/appcompat/widget/j4;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/widget/v3;->b:Landroidx/appcompat/widget/j4;

    iget-object v1, v0, Landroidx/appcompat/widget/j4;->G:Landroid/widget/ImageView;

    if-ne p1, v1, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/widget/j4;->w()V

    goto :goto_0

    :cond_0
    iget-object v1, v0, Landroidx/appcompat/widget/j4;->I:Landroid/widget/ImageView;

    if-ne p1, v1, :cond_1

    invoke-virtual {v0}, Landroidx/appcompat/widget/j4;->s()V

    goto :goto_0

    :cond_1
    iget-object v1, v0, Landroidx/appcompat/widget/j4;->H:Landroid/widget/ImageView;

    if-ne p1, v1, :cond_2

    invoke-virtual {v0}, Landroidx/appcompat/widget/j4;->x()V

    goto :goto_0

    :cond_2
    iget-object v1, v0, Landroidx/appcompat/widget/j4;->J:Landroid/widget/ImageView;

    if-ne p1, v1, :cond_3

    invoke-virtual {v0}, Landroidx/appcompat/widget/j4;->A()V

    goto :goto_0

    :cond_3
    iget-object v1, v0, Landroidx/appcompat/widget/j4;->C:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    if-ne p1, v1, :cond_5

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt p1, v2, :cond_4

    invoke-static {v1}, Landroidx/appcompat/widget/a4;->a(Landroid/widget/AutoCompleteTextView;)V

    goto :goto_0

    :cond_4
    sget-object p1, Landroidx/appcompat/widget/j4;->G0:Landroidx/appcompat/widget/e4;

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/e4;->b(Landroid/widget/AutoCompleteTextView;)V

    iget-object v0, v0, Landroidx/appcompat/widget/j4;->C:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/e4;->a(Landroid/widget/AutoCompleteTextView;)V

    :cond_5
    :goto_0
    return-void
.end method
