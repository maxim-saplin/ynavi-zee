.class public final Li61/r2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz2/a;


# instance fields
.field private final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final c:Landroid/widget/ImageView;

.field public final d:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li61/r2;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Li61/r2;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p3, p0, Li61/r2;->c:Landroid/widget/ImageView;

    iput-object p4, p0, Li61/r2;->d:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Li61/r2;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
