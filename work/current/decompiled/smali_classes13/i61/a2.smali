.class public final Li61/a2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz2/a;


# instance fields
.field private final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Lru/tankerapp/ui/uimode/TankerImageView;

.field public final c:Lru/tankerapp/ui/uimode/TankerTextView;

.field public final d:Lru/tankerapp/ui/uimode/TankerTextView;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lru/tankerapp/ui/uimode/TankerImageView;Lru/tankerapp/ui/uimode/TankerTextView;Lru/tankerapp/ui/uimode/TankerTextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li61/a2;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Li61/a2;->b:Lru/tankerapp/ui/uimode/TankerImageView;

    iput-object p3, p0, Li61/a2;->c:Lru/tankerapp/ui/uimode/TankerTextView;

    iput-object p4, p0, Li61/a2;->d:Lru/tankerapp/ui/uimode/TankerTextView;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Li61/a2;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
