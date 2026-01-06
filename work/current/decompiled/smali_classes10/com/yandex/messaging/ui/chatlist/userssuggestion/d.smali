.class public final Lcom/yandex/messaging/ui/chatlist/userssuggestion/d;
.super Lcom/yandex/bricks/r;
.source "SourceFile"


# instance fields
.field private final q:Lcom/yandex/messaging/navigation/t;

.field private final r:Lcom/yandex/messaging/ui/usercarousel/h;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/yandex/messaging/sdk/q4;Lcom/yandex/messaging/navigation/t;)V
    .locals 1

    sget v0, Lcom/yandex/messaging/r0;->msg_vh_item_users_suggestion_chatlist:I

    invoke-static {p1, v0}, Lcom/yandex/alicekit/core/utils/q0;->c(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/yandex/bricks/r;-><init>(Landroid/view/View;)V

    iput-object p3, p0, Lcom/yandex/messaging/ui/chatlist/userssuggestion/d;->q:Lcom/yandex/messaging/navigation/t;

    invoke-virtual {p2, p1}, Lcom/yandex/messaging/sdk/q4;->c(Landroid/view/ViewGroup;)Lcom/yandex/messaging/sdk/q4;

    new-instance p1, Lcom/yandex/messaging/ui/usercarousel/i;

    invoke-direct {p1}, Lcom/yandex/messaging/ui/usercarousel/i;-><init>()V

    invoke-virtual {p1}, Lcom/yandex/messaging/ui/usercarousel/i;->b()V

    const/4 p3, 0x2

    invoke-virtual {p1, p3}, Lcom/yandex/messaging/ui/usercarousel/i;->d(I)V

    sget p3, Lcom/yandex/messaging/l0;->messagingCommonTextPrimaryColor:I

    invoke-virtual {p1, p3}, Lcom/yandex/messaging/ui/usercarousel/i;->c(I)V

    invoke-virtual {p1}, Lcom/yandex/messaging/ui/usercarousel/i;->a()Lcom/yandex/messaging/ui/usercarousel/j;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/yandex/messaging/sdk/q4;->b(Lcom/yandex/messaging/ui/usercarousel/j;)Lcom/yandex/messaging/sdk/q4;

    new-instance p1, Lcom/yandex/messaging/ui/chatlist/userssuggestion/c;

    invoke-direct {p1, p0}, Lcom/yandex/messaging/ui/chatlist/userssuggestion/c;-><init>(Lcom/yandex/messaging/ui/chatlist/userssuggestion/d;)V

    invoke-virtual {p2, p1}, Lcom/yandex/messaging/sdk/q4;->d(Lcom/yandex/messaging/ui/usercarousel/k;)Lcom/yandex/messaging/sdk/q4;

    sget-object p1, Lcom/yandex/messaging/ui/usercarousel/UserCarouselHost;->Chatlist:Lcom/yandex/messaging/ui/usercarousel/UserCarouselHost;

    invoke-virtual {p2, p1}, Lcom/yandex/messaging/sdk/q4;->e(Lcom/yandex/messaging/ui/usercarousel/UserCarouselHost;)Lcom/yandex/messaging/sdk/q4;

    invoke-virtual {p2}, Lcom/yandex/messaging/sdk/q4;->a()Lcom/yandex/messaging/sdk/r4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/messaging/sdk/r4;->e()Lcom/yandex/messaging/ui/usercarousel/h;

    move-result-object p1

    iget-object p2, p0, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    sget p3, Lcom/yandex/messaging/p0;->user_carousel_slot:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/yandex/bricks/n;

    invoke-virtual {p1, p2}, Lcom/yandex/bricks/b;->l0(Lcom/yandex/bricks/n;)Lcom/yandex/bricks/n;

    iput-object p1, p0, Lcom/yandex/messaging/ui/chatlist/userssuggestion/d;->r:Lcom/yandex/messaging/ui/usercarousel/h;

    return-void
.end method

.method public static final synthetic W(Lcom/yandex/messaging/ui/chatlist/userssuggestion/d;)Lcom/yandex/messaging/navigation/t;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/ui/chatlist/userssuggestion/d;->q:Lcom/yandex/messaging/navigation/t;

    return-object p0
.end method


# virtual methods
.method public final X(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final Y([Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatlist/userssuggestion/d;->r:Lcom/yandex/messaging/ui/usercarousel/h;

    invoke-virtual {v0, p1}, Lcom/yandex/messaging/ui/usercarousel/h;->A0([Ljava/lang/String;)V

    return-void
.end method
