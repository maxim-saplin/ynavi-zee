.class public final Landroidx/compose/ui/platform/u4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field final synthetic b:Landroid/view/View;

.field final synthetic c:Landroidx/compose/runtime/s2;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/compose/runtime/s2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/u4;->b:Landroid/view/View;

    iput-object p2, p0, Landroidx/compose/ui/platform/u4;->c:Landroidx/compose/runtime/s2;

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Landroidx/compose/ui/platform/u4;->b:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object p1, p0, Landroidx/compose/ui/platform/u4;->c:Landroidx/compose/runtime/s2;

    invoke-virtual {p1}, Landroidx/compose/runtime/s2;->P()V

    return-void
.end method
