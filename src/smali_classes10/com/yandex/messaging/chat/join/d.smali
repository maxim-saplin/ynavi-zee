.class public final Lcom/yandex/messaging/chat/join/d;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/yandex/messaging/chat/join/e;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/chat/join/e;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/chat/join/d;->b:Lcom/yandex/messaging/chat/join/e;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/yandex/messaging/chat/join/d;->b:Lcom/yandex/messaging/chat/join/e;

    invoke-static {p1}, Lcom/yandex/messaging/chat/join/e;->w0(Lcom/yandex/messaging/chat/join/e;)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
