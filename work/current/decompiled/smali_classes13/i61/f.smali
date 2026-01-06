.class public final Li61/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz2/a;


# instance fields
.field private final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroid/view/View;

.field public final c:Landroid/widget/LinearLayout;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li61/f;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Li61/f;->b:Landroid/view/View;

    iput-object p3, p0, Li61/f;->c:Landroid/widget/LinearLayout;

    iput-object p4, p0, Li61/f;->d:Landroid/widget/TextView;

    iput-object p5, p0, Li61/f;->e:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Li61/f;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
