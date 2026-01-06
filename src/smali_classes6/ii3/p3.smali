.class public final Lii3/p3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz2/a;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final e:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lii3/p3;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lii3/p3;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p3, p0, Lii3/p3;->c:Landroid/widget/TextView;

    iput-object p4, p0, Lii3/p3;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p5, p0, Lii3/p3;->e:Landroidx/viewpager2/widget/ViewPager2;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lii3/p3;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
