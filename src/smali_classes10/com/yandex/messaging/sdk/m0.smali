.class public final Lcom/yandex/messaging/sdk/m0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/view/ViewGroup;

.field private final b:Lcom/yandex/messaging/sdk/t3;

.field private final c:Lcom/yandex/messaging/sdk/s2;

.field private final d:Lcom/yandex/messaging/sdk/v1;

.field private final e:Lcom/yandex/messaging/sdk/r0;

.field private final f:Lcom/yandex/messaging/sdk/m0;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/sdk/t3;Lcom/yandex/messaging/sdk/s2;Lcom/yandex/messaging/sdk/v1;Lcom/yandex/messaging/sdk/r0;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lcom/yandex/messaging/sdk/m0;->f:Lcom/yandex/messaging/sdk/m0;

    iput-object p1, p0, Lcom/yandex/messaging/sdk/m0;->b:Lcom/yandex/messaging/sdk/t3;

    iput-object p2, p0, Lcom/yandex/messaging/sdk/m0;->c:Lcom/yandex/messaging/sdk/s2;

    iput-object p3, p0, Lcom/yandex/messaging/sdk/m0;->d:Lcom/yandex/messaging/sdk/v1;

    iput-object p4, p0, Lcom/yandex/messaging/sdk/m0;->e:Lcom/yandex/messaging/sdk/r0;

    iput-object p5, p0, Lcom/yandex/messaging/sdk/m0;->a:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/messaging/ui/chatlist/t0;
    .locals 2

    new-instance v0, Lcom/yandex/messaging/ui/chatlist/t0;

    iget-object v1, p0, Lcom/yandex/messaging/sdk/m0;->a:Landroid/view/ViewGroup;

    invoke-direct {v0, v1}, Lcom/yandex/messaging/ui/chatlist/t0;-><init>(Landroid/view/ViewGroup;)V

    return-object v0
.end method

.method public final b()Lcom/yandex/messaging/ui/chatlist/discovery/j;
    .locals 3

    new-instance v0, Lcom/yandex/messaging/ui/chatlist/discovery/j;

    iget-object v1, p0, Lcom/yandex/messaging/sdk/m0;->a:Landroid/view/ViewGroup;

    sget v2, Lcom/yandex/messaging/r0;->msg_vh_chatlist_discovery_title:I

    invoke-static {v1, v2}, Lcom/yandex/alicekit/core/utils/q0;->c(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/e4;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public final c()Lcom/yandex/messaging/ui/chatlist/discovery/m;
    .locals 3

    new-instance v0, Lcom/yandex/messaging/ui/chatlist/discovery/m;

    iget-object v1, p0, Lcom/yandex/messaging/sdk/m0;->a:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/yandex/messaging/sdk/m0;->e:Lcom/yandex/messaging/sdk/r0;

    invoke-static {v2}, Lcom/yandex/messaging/sdk/r0;->k(Lcom/yandex/messaging/sdk/r0;)Lcom/yandex/messaging/formatting/l;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/yandex/messaging/ui/chatlist/discovery/m;-><init>(Landroid/view/ViewGroup;Lcom/yandex/messaging/formatting/l;)V

    return-object v0
.end method

.method public final d()Lcom/yandex/messaging/ui/chatlist/userssuggestion/d;
    .locals 6

    new-instance v0, Lcom/yandex/messaging/ui/chatlist/userssuggestion/d;

    iget-object v1, p0, Lcom/yandex/messaging/sdk/m0;->a:Landroid/view/ViewGroup;

    new-instance v2, Lcom/yandex/messaging/sdk/q4;

    iget-object v3, p0, Lcom/yandex/messaging/sdk/m0;->b:Lcom/yandex/messaging/sdk/t3;

    iget-object v4, p0, Lcom/yandex/messaging/sdk/m0;->c:Lcom/yandex/messaging/sdk/s2;

    iget-object v5, p0, Lcom/yandex/messaging/sdk/m0;->d:Lcom/yandex/messaging/sdk/v1;

    invoke-direct {v2, v3, v4, v5}, Lcom/yandex/messaging/sdk/q4;-><init>(Lcom/yandex/messaging/sdk/t3;Lcom/yandex/messaging/sdk/s2;Lcom/yandex/messaging/sdk/v1;)V

    invoke-static {v5}, Lcom/yandex/messaging/sdk/v1;->q(Lcom/yandex/messaging/sdk/v1;)Lz21/a;

    move-result-object v3

    invoke-interface {v3}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/messaging/navigation/t;

    invoke-direct {v0, v1, v2, v3}, Lcom/yandex/messaging/ui/chatlist/userssuggestion/d;-><init>(Landroid/view/ViewGroup;Lcom/yandex/messaging/sdk/q4;Lcom/yandex/messaging/navigation/t;)V

    return-object v0
.end method
