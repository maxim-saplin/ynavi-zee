.class public final Li61/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz2/a;


# instance fields
.field private final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroid/widget/ImageView;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Li61/h;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Li61/h;->b:Landroid/widget/ImageView;

    iput-object p2, p0, Li61/h;->c:Landroid/widget/TextView;

    iput-object p6, p0, Li61/h;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p3, p0, Li61/h;->e:Landroid/widget/TextView;

    iput-object p4, p0, Li61/h;->f:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Li61/h;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
