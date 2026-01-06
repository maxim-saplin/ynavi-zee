.class public final Landroidx/core/view/f1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field a:Landroidx/core/view/f3;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Landroidx/core/view/i0;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/core/view/i0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/core/view/f1;->b:Landroid/view/View;

    iput-object p2, p0, Landroidx/core/view/f1;->c:Landroidx/core/view/i0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/core/view/f1;->a:Landroidx/core/view/f3;

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 4

    invoke-static {p1, p2}, Landroidx/core/view/f3;->z(Landroid/view/View;Landroid/view/WindowInsets;)Landroidx/core/view/f3;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-ge v1, v2, :cond_0

    iget-object v3, p0, Landroidx/core/view/f1;->b:Landroid/view/View;

    invoke-static {p2, v3}, Landroidx/core/view/g1;->a(Landroid/view/WindowInsets;Landroid/view/View;)V

    iget-object p2, p0, Landroidx/core/view/f1;->a:Landroidx/core/view/f3;

    invoke-virtual {v0, p2}, Landroidx/core/view/f3;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Landroidx/core/view/f1;->c:Landroidx/core/view/i0;

    invoke-interface {p2, p1, v0}, Landroidx/core/view/i0;->f(Landroid/view/View;Landroidx/core/view/f3;)Landroidx/core/view/f3;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/core/view/f3;->y()Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1

    :cond_0
    iput-object v0, p0, Landroidx/core/view/f1;->a:Landroidx/core/view/f3;

    iget-object p2, p0, Landroidx/core/view/f1;->c:Landroidx/core/view/i0;

    invoke-interface {p2, p1, v0}, Landroidx/core/view/i0;->f(Landroid/view/View;Landroidx/core/view/f3;)Landroidx/core/view/f3;

    move-result-object p2

    if-lt v1, v2, :cond_1

    invoke-virtual {p2}, Landroidx/core/view/f3;->y()Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1

    :cond_1
    sget v0, Landroidx/core/view/p1;->b:I

    invoke-static {p1}, Landroidx/core/view/e1;->c(Landroid/view/View;)V

    invoke-virtual {p2}, Landroidx/core/view/f3;->y()Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1
.end method
