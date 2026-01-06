.class public final Lnv/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz2/a;


# instance fields
.field private final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroidx/constraintlayout/widget/Group;

.field public final c:Lcom/yandex/bank/widgets/common/ErrorView;

.field public final d:Lnv/d;

.field public final e:Lcom/yandex/bank/widgets/common/ToolbarView;

.field public final f:Lcom/yandex/bank/widgets/common/BankButtonView;

.field public final g:Landroid/widget/TextView;

.field public final h:Landroidx/appcompat/widget/AppCompatImageView;

.field public final i:Landroid/widget/TextView;

.field public final j:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Group;Lcom/yandex/bank/widgets/common/ErrorView;Lnv/d;Lcom/yandex/bank/widgets/common/ToolbarView;Lcom/yandex/bank/widgets/common/BankButtonView;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnv/c;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lnv/c;->b:Landroidx/constraintlayout/widget/Group;

    iput-object p3, p0, Lnv/c;->c:Lcom/yandex/bank/widgets/common/ErrorView;

    iput-object p4, p0, Lnv/c;->d:Lnv/d;

    iput-object p5, p0, Lnv/c;->e:Lcom/yandex/bank/widgets/common/ToolbarView;

    iput-object p6, p0, Lnv/c;->f:Lcom/yandex/bank/widgets/common/BankButtonView;

    iput-object p7, p0, Lnv/c;->g:Landroid/widget/TextView;

    iput-object p8, p0, Lnv/c;->h:Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p9, p0, Lnv/c;->i:Landroid/widget/TextView;

    iput-object p10, p0, Lnv/c;->j:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lnv/c;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
