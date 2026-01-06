.class public final Lcom/yandex/messaging/ui/chatlist/createchat/b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/yandex/messaging/ui/chatlist/createchat/c;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/ui/chatlist/createchat/c;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/ui/chatlist/createchat/b;->b:Lcom/yandex/messaging/ui/chatlist/createchat/c;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/yandex/messaging/ui/chatlist/createchat/b;->b:Lcom/yandex/messaging/ui/chatlist/createchat/c;

    const/4 v0, 0x4

    invoke-static {p1, v0}, Lcom/yandex/messaging/ui/chatlist/createchat/c;->u(Lcom/yandex/messaging/ui/chatlist/createchat/c;I)V

    iget-object p1, p0, Lcom/yandex/messaging/ui/chatlist/createchat/b;->b:Lcom/yandex/messaging/ui/chatlist/createchat/c;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/yandex/messaging/ui/chatlist/createchat/c;->v(Lcom/yandex/messaging/ui/chatlist/createchat/c;Landroid/animation/Animator;)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatlist/createchat/b;->b:Lcom/yandex/messaging/ui/chatlist/createchat/c;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/yandex/messaging/ui/chatlist/createchat/c;->u(Lcom/yandex/messaging/ui/chatlist/createchat/c;I)V

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatlist/createchat/b;->b:Lcom/yandex/messaging/ui/chatlist/createchat/c;

    invoke-static {v0, p1}, Lcom/yandex/messaging/ui/chatlist/createchat/c;->v(Lcom/yandex/messaging/ui/chatlist/createchat/c;Landroid/animation/Animator;)V

    return-void
.end method
