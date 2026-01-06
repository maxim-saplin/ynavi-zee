.class public final Landroidx/compose/ui/text/android/selection/a;
.super Landroid/text/SegmentFinder;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroidx/compose/ui/text/android/selection/g;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/android/selection/j;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/text/android/selection/a;->a:Landroidx/compose/ui/text/android/selection/g;

    invoke-direct {p0}, Landroid/text/SegmentFinder;-><init>()V

    return-void
.end method


# virtual methods
.method public final nextEndBoundary(I)I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/android/selection/a;->a:Landroidx/compose/ui/text/android/selection/g;

    invoke-interface {v0, p1}, Landroidx/compose/ui/text/android/selection/g;->d(I)I

    move-result p1

    return p1
.end method

.method public final nextStartBoundary(I)I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/android/selection/a;->a:Landroidx/compose/ui/text/android/selection/g;

    invoke-interface {v0, p1}, Landroidx/compose/ui/text/android/selection/g;->b(I)I

    move-result p1

    return p1
.end method

.method public final previousEndBoundary(I)I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/android/selection/a;->a:Landroidx/compose/ui/text/android/selection/g;

    invoke-interface {v0, p1}, Landroidx/compose/ui/text/android/selection/g;->a(I)I

    move-result p1

    return p1
.end method

.method public final previousStartBoundary(I)I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/android/selection/a;->a:Landroidx/compose/ui/text/android/selection/g;

    invoke-interface {v0, p1}, Landroidx/compose/ui/text/android/selection/g;->c(I)I

    move-result p1

    return p1
.end method
