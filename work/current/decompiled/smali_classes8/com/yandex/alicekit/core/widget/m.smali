.class public final Lcom/yandex/alicekit/core/widget/m;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic b:I

.field final synthetic c:Lcom/yandex/alicekit/core/widget/n;


# direct methods
.method public constructor <init>(Lcom/yandex/alicekit/core/widget/n;I)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/alicekit/core/widget/m;->c:Lcom/yandex/alicekit/core/widget/n;

    iput p2, p0, Lcom/yandex/alicekit/core/widget/m;->b:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/yandex/alicekit/core/widget/m;->c:Lcom/yandex/alicekit/core/widget/n;

    iget v0, p0, Lcom/yandex/alicekit/core/widget/m;->b:I

    iput v0, p1, Lcom/yandex/alicekit/core/widget/n;->d:I

    const/4 v0, 0x0

    iput v0, p1, Lcom/yandex/alicekit/core/widget/n;->e:F

    return-void
.end method
