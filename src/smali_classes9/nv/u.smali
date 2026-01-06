.class public final Lnv/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz2/a;


# instance fields
.field private final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Lcom/yandex/bank/widgets/common/StadiumButtonView;

.field public final c:Lcom/yandex/bank/core/transfer/utils/UnconditionalWidget;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/yandex/bank/widgets/common/StadiumButtonView;Lcom/yandex/bank/core/transfer/utils/UnconditionalWidget;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnv/u;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lnv/u;->b:Lcom/yandex/bank/widgets/common/StadiumButtonView;

    iput-object p3, p0, Lnv/u;->c:Lcom/yandex/bank/core/transfer/utils/UnconditionalWidget;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lnv/u;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
