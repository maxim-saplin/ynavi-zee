.class public final Landroidx/vectordrawable/graphics/drawable/b;
.super Landroid/graphics/drawable/Animatable2$AnimationCallback;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroidx/vectordrawable/graphics/drawable/c;


# direct methods
.method public constructor <init>(Landroidx/vectordrawable/graphics/drawable/c;)V
    .locals 0

    iput-object p1, p0, Landroidx/vectordrawable/graphics/drawable/b;->a:Landroidx/vectordrawable/graphics/drawable/c;

    invoke-direct {p0}, Landroid/graphics/drawable/Animatable2$AnimationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/b;->a:Landroidx/vectordrawable/graphics/drawable/c;

    invoke-virtual {v0, p1}, Landroidx/vectordrawable/graphics/drawable/c;->a(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final onAnimationStart(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/b;->a:Landroidx/vectordrawable/graphics/drawable/c;

    invoke-virtual {v0, p1}, Landroidx/vectordrawable/graphics/drawable/c;->b(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
