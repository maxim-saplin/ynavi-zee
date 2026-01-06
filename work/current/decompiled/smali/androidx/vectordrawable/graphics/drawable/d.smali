.class public final Landroidx/vectordrawable/graphics/drawable/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# instance fields
.field final synthetic b:Landroidx/vectordrawable/graphics/drawable/h;


# direct methods
.method public constructor <init>(Landroidx/vectordrawable/graphics/drawable/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/vectordrawable/graphics/drawable/d;->b:Landroidx/vectordrawable/graphics/drawable/h;

    return-void
.end method


# virtual methods
.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iget-object p1, p0, Landroidx/vectordrawable/graphics/drawable/d;->b:Landroidx/vectordrawable/graphics/drawable/h;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    iget-object p1, p0, Landroidx/vectordrawable/graphics/drawable/d;->b:Landroidx/vectordrawable/graphics/drawable/h;

    invoke-virtual {p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    iget-object p1, p0, Landroidx/vectordrawable/graphics/drawable/d;->b:Landroidx/vectordrawable/graphics/drawable/h;

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    return-void
.end method
