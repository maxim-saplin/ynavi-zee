.class public final Lcom/yandex/messaging/ui/createpoll/p;
.super Lcom/yandex/dsl/views/o;
.source "SourceFile"


# instance fields
.field private final e:Landroid/app/Activity;

.field private final f:Landroid/view/View;

.field private final g:Landroidx/recyclerview/widget/RecyclerView;

.field private final h:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    sget v0, Lcom/yandex/messaging/r0;->msg_b_create_poll_message:I

    invoke-direct {p0, p1, v0}, Lcom/yandex/dsl/views/o;-><init>(Landroid/content/Context;I)V

    iput-object p1, p0, Lcom/yandex/messaging/ui/createpoll/p;->e:Landroid/app/Activity;

    invoke-virtual {p0}, Lcom/yandex/dsl/views/o;->i()Lcom/yandex/dsl/views/h;

    move-result-object p1

    sget v0, Lcom/yandex/messaging/p0;->btn_back:I

    invoke-virtual {p1, v0}, Lcom/yandex/dsl/views/h;->a(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/ui/createpoll/p;->f:Landroid/view/View;

    invoke-virtual {p0}, Lcom/yandex/dsl/views/o;->i()Lcom/yandex/dsl/views/h;

    move-result-object p1

    sget v0, Lcom/yandex/messaging/p0;->recycler_view:I

    invoke-virtual {p1, v0}, Lcom/yandex/dsl/views/h;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/yandex/messaging/ui/createpoll/p;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Lcom/yandex/dsl/views/o;->i()Lcom/yandex/dsl/views/h;

    move-result-object p1

    sget v0, Lcom/yandex/messaging/p0;->create_poll_btn:I

    invoke-virtual {p1, v0}, Lcom/yandex/dsl/views/h;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/yandex/messaging/ui/createpoll/p;->h:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final k()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/createpoll/p;->f:Landroid/view/View;

    return-object v0
.end method

.method public final l()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/createpoll/p;->g:Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public final m()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/createpoll/p;->h:Landroid/widget/TextView;

    return-object v0
.end method
