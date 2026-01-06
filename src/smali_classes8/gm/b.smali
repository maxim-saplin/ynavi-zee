.class public final Lgm/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz2/a;


# instance fields
.field private final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroid/widget/ImageView;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroidx/recyclerview/widget/RecyclerView;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgm/b;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lgm/b;->b:Landroid/widget/ImageView;

    iput-object p3, p0, Lgm/b;->c:Landroid/widget/TextView;

    iput-object p4, p0, Lgm/b;->d:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p5, p0, Lgm/b;->e:Landroid/widget/TextView;

    iput-object p6, p0, Lgm/b;->f:Landroid/widget/TextView;

    iput-object p7, p0, Lgm/b;->g:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lgm/b;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
