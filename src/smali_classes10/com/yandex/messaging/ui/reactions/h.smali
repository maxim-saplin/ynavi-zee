.class public final Lcom/yandex/messaging/ui/reactions/h;
.super Lcom/yandex/messaging/paging/q;
.source "SourceFile"


# instance fields
.field private final o:Lcom/yandex/messaging/internal/avatar/a0;

.field private final p:Lcom/yandex/messaging/internal/suspend/e;

.field private final q:Lcom/yandex/images/p0;

.field private final r:Lcom/yandex/messaging/utils/o;

.field private final s:Lcom/yandex/messaging/MessengerEnvironment;

.field private final t:Lb20/j;

.field private u:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/paging/o;Lcom/yandex/messaging/internal/avatar/a0;Lcom/yandex/messaging/internal/suspend/e;Lcom/yandex/images/p0;Lcom/yandex/messaging/utils/o;Lcom/yandex/messaging/MessengerEnvironment;Lb20/j;)V
    .locals 2

    new-instance v0, Lcom/lightside/recycler/d;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lcom/lightside/recycler/d;-><init>(I)V

    invoke-direct {p0, p1, v0}, Lcom/yandex/messaging/paging/q;-><init>(Lcom/yandex/messaging/paging/o;Landroidx/recyclerview/widget/l0;)V

    iput-object p2, p0, Lcom/yandex/messaging/ui/reactions/h;->o:Lcom/yandex/messaging/internal/avatar/a0;

    iput-object p3, p0, Lcom/yandex/messaging/ui/reactions/h;->p:Lcom/yandex/messaging/internal/suspend/e;

    iput-object p4, p0, Lcom/yandex/messaging/ui/reactions/h;->q:Lcom/yandex/images/p0;

    iput-object p5, p0, Lcom/yandex/messaging/ui/reactions/h;->r:Lcom/yandex/messaging/utils/o;

    iput-object p6, p0, Lcom/yandex/messaging/ui/reactions/h;->s:Lcom/yandex/messaging/MessengerEnvironment;

    iput-object p7, p0, Lcom/yandex/messaging/ui/reactions/h;->t:Lb20/j;

    return-void
.end method


# virtual methods
.method public final onBindViewHolder(Landroidx/recyclerview/widget/e4;I)V
    .locals 0

    check-cast p1, Lcom/yandex/messaging/ui/reactions/g;

    invoke-virtual {p0, p2}, Lcom/yandex/messaging/paging/q;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/yandex/messaging/domain/reactions/t;

    invoke-virtual {p1, p2}, Lcom/yandex/messaging/ui/reactions/g;->T(Lcom/yandex/messaging/domain/reactions/t;)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/e4;
    .locals 10

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/yandex/messaging/r0;->msg_vh_public_reacted:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, Lcom/yandex/messaging/ui/reactions/h;->o:Lcom/yandex/messaging/internal/avatar/a0;

    iget-object p1, p0, Lcom/yandex/messaging/ui/reactions/h;->p:Lcom/yandex/messaging/internal/suspend/e;

    invoke-virtual {p1, v1}, Lcom/yandex/messaging/internal/suspend/e;->d(Z)Lkotlinx/coroutines/internal/c;

    move-result-object v5

    iget-object p1, p0, Lcom/yandex/messaging/ui/reactions/h;->s:Lcom/yandex/messaging/MessengerEnvironment;

    iget-object p2, p0, Lcom/yandex/messaging/ui/reactions/h;->t:Lb20/j;

    invoke-virtual {p1, p2}, Lcom/yandex/messaging/MessengerEnvironment;->handle(Lcom/yandex/messaging/z;)Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Ljava/lang/String;

    iget-object v8, p0, Lcom/yandex/messaging/ui/reactions/h;->q:Lcom/yandex/images/p0;

    iget-object v7, p0, Lcom/yandex/messaging/ui/reactions/h;->r:Lcom/yandex/messaging/utils/o;

    iget-object v9, p0, Lcom/yandex/messaging/ui/reactions/h;->u:Lkotlin/jvm/functions/Function1;

    new-instance p1, Lcom/yandex/messaging/ui/reactions/g;

    move-object v2, p1

    invoke-direct/range {v2 .. v9}, Lcom/yandex/messaging/ui/reactions/g;-><init>(Landroid/view/View;Lcom/yandex/messaging/internal/avatar/a0;Lkotlinx/coroutines/internal/c;Ljava/lang/String;Lcom/yandex/messaging/utils/o;Lcom/yandex/images/p0;Lkotlin/jvm/functions/Function1;)V

    return-object p1
.end method

.method public final onViewRecycled(Landroidx/recyclerview/widget/e4;)V
    .locals 0

    check-cast p1, Lcom/yandex/messaging/ui/reactions/g;

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/w2;->onViewRecycled(Landroidx/recyclerview/widget/e4;)V

    invoke-virtual {p1}, Lcom/yandex/messaging/ui/reactions/g;->U()V

    return-void
.end method

.method public final q(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/ui/reactions/h;->u:Lkotlin/jvm/functions/Function1;

    return-void
.end method
