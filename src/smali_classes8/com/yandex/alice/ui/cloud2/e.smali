.class public final Lcom/yandex/alice/ui/cloud2/e;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/yandex/alice/ui/cloud2/AliceCloud2Behavior;

.field final synthetic c:I


# direct methods
.method public constructor <init>(Lcom/yandex/alice/ui/cloud2/AliceCloud2Behavior;I)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/alice/ui/cloud2/e;->b:Lcom/yandex/alice/ui/cloud2/AliceCloud2Behavior;

    iput p2, p0, Lcom/yandex/alice/ui/cloud2/e;->c:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/yandex/alice/ui/cloud2/e;->b:Lcom/yandex/alice/ui/cloud2/AliceCloud2Behavior;

    iget v0, p0, Lcom/yandex/alice/ui/cloud2/e;->c:I

    invoke-virtual {p1, v0}, Lcom/yandex/alice/ui/cloud2/AliceCloud2Behavior;->g0(I)V

    return-void
.end method
