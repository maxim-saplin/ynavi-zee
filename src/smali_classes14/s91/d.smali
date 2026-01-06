.class public final Ls91/d;
.super Ls91/c;
.source "SourceFile"


# instance fields
.field private final A:F


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Ls91/b;ZF)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ls91/c;-><init>(Landroidx/recyclerview/widget/RecyclerView;Ls91/b;Z)V

    iput p4, p0, Ls91/d;->A:F

    return-void
.end method


# virtual methods
.method public final s(Landroid/util/DisplayMetrics;)F
    .locals 1

    iget v0, p0, Ls91/d;->A:F

    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p1, p1

    div-float/2addr v0, p1

    return v0
.end method
