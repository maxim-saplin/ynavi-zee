.class public final Lhn/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz2/a;


# instance fields
.field private final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroidx/appcompat/widget/AppCompatImageView;

.field public final c:Lcom/yandex/bank/widgets/common/checkbox/CheckBoxView;

.field public final d:Landroidx/appcompat/widget/AppCompatImageView;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatImageView;Lcom/yandex/bank/widgets/common/checkbox/CheckBoxView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhn/f;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lhn/f;->b:Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p3, p0, Lhn/f;->c:Lcom/yandex/bank/widgets/common/checkbox/CheckBoxView;

    iput-object p4, p0, Lhn/f;->d:Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p5, p0, Lhn/f;->e:Landroid/widget/TextView;

    iput-object p6, p0, Lhn/f;->f:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lhn/f;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
