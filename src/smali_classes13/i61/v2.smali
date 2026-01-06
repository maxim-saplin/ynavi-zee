.class public final Li61/v2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz2/a;


# instance fields
.field private final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/FrameLayout;

.field public final d:Landroidx/appcompat/widget/AppCompatImageView;

.field public final e:Landroidx/recyclerview/widget/RecyclerView;

.field public final f:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/FrameLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li61/v2;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Li61/v2;->b:Landroid/widget/TextView;

    iput-object p3, p0, Li61/v2;->c:Landroid/widget/FrameLayout;

    iput-object p4, p0, Li61/v2;->d:Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p5, p0, Li61/v2;->e:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p6, p0, Li61/v2;->f:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Li61/v2;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
