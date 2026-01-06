.class public final Lii3/g5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz2/a;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroid/widget/LinearLayout;

.field public final c:Landroid/widget/SeekBar;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/LinearLayout;Landroid/widget/SeekBar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lii3/g5;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lii3/g5;->b:Landroid/widget/LinearLayout;

    iput-object p3, p0, Lii3/g5;->c:Landroid/widget/SeekBar;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lii3/g5;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
