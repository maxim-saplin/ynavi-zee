.class public final Lcom/yandex/bank/sdk/screens/replenish/presentation/s;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/yandex/bank/widgets/common/BankButtonView;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/widgets/common/BankButtonView;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/sdk/screens/replenish/presentation/s;->b:Lcom/yandex/bank/widgets/common/BankButtonView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/yandex/bank/sdk/screens/replenish/presentation/s;->b:Lcom/yandex/bank/widgets/common/BankButtonView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
