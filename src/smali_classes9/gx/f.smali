.class public final Lgx/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz2/a;


# instance fields
.field private final a:Landroid/view/View;

.field public final b:Landroidx/appcompat/widget/AppCompatTextView;

.field public final c:Landroidx/appcompat/widget/AppCompatImageView;

.field public final d:Landroidx/constraintlayout/widget/Group;

.field public final e:Landroidx/appcompat/widget/AppCompatTextView;

.field public final f:Landroidx/constraintlayout/widget/Guideline;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/widgets/common/CircleButtonView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/constraintlayout/widget/Group;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/constraintlayout/widget/Guideline;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgx/f;->a:Landroid/view/View;

    iput-object p2, p0, Lgx/f;->b:Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p3, p0, Lgx/f;->c:Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p4, p0, Lgx/f;->d:Landroidx/constraintlayout/widget/Group;

    iput-object p5, p0, Lgx/f;->e:Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p6, p0, Lgx/f;->f:Landroidx/constraintlayout/widget/Guideline;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lgx/f;->a:Landroid/view/View;

    return-object v0
.end method
