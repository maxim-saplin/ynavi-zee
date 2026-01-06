.class public final Landroidx/core/view/accessibility/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;


# instance fields
.field final a:Landroidx/core/view/accessibility/b;


# direct methods
.method public constructor <init>(Landroidx/core/view/accessibility/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/view/accessibility/c;->a:Landroidx/core/view/accessibility/b;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Landroidx/core/view/accessibility/c;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Landroidx/core/view/accessibility/c;

    iget-object v0, p0, Landroidx/core/view/accessibility/c;->a:Landroidx/core/view/accessibility/b;

    iget-object p1, p1, Landroidx/core/view/accessibility/c;->a:Landroidx/core/view/accessibility/b;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/core/view/accessibility/c;->a:Landroidx/core/view/accessibility/b;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final onTouchExplorationStateChanged(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/core/view/accessibility/c;->a:Landroidx/core/view/accessibility/b;

    invoke-interface {v0, p1}, Landroidx/core/view/accessibility/b;->onTouchExplorationStateChanged(Z)V

    return-void
.end method
