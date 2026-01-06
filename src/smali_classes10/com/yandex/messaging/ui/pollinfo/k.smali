.class public final Lcom/yandex/messaging/ui/pollinfo/k;
.super Lcom/yandex/dsl/views/o;
.source "SourceFile"


# instance fields
.field private final e:Landroid/app/Activity;

.field private f:Z

.field private final g:Landroid/view/View;

.field private final h:Landroid/widget/TextView;

.field private final i:Landroidx/recyclerview/widget/RecyclerView;

.field private final j:Landroid/view/View;

.field private final k:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    sget v0, Lcom/yandex/messaging/r0;->msg_b_poll_info:I

    invoke-direct {p0, p1, v0}, Lcom/yandex/dsl/views/o;-><init>(Landroid/content/Context;I)V

    iput-object p1, p0, Lcom/yandex/messaging/ui/pollinfo/k;->e:Landroid/app/Activity;

    invoke-virtual {p0}, Lcom/yandex/dsl/views/o;->i()Lcom/yandex/dsl/views/h;

    move-result-object p1

    sget v0, Lcom/yandex/messaging/p0;->btn_back:I

    invoke-virtual {p1, v0}, Lcom/yandex/dsl/views/h;->a(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/ui/pollinfo/k;->g:Landroid/view/View;

    invoke-virtual {p0}, Lcom/yandex/dsl/views/o;->i()Lcom/yandex/dsl/views/h;

    move-result-object p1

    sget v0, Lcom/yandex/messaging/p0;->screen_title:I

    invoke-virtual {p1, v0}, Lcom/yandex/dsl/views/h;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/yandex/messaging/ui/pollinfo/k;->h:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/yandex/dsl/views/o;->i()Lcom/yandex/dsl/views/h;

    move-result-object p1

    sget v0, Lcom/yandex/messaging/p0;->poll_answers_recycler_view:I

    invoke-virtual {p1, v0}, Lcom/yandex/dsl/views/h;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/yandex/messaging/ui/pollinfo/k;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Lcom/yandex/dsl/views/o;->i()Lcom/yandex/dsl/views/h;

    move-result-object v0

    sget v1, Lcom/yandex/messaging/p0;->poll_answers_download_button:I

    invoke-virtual {v0, v1}, Lcom/yandex/dsl/views/h;->a(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/messaging/ui/pollinfo/k;->j:Landroid/view/View;

    invoke-virtual {p0}, Lcom/yandex/dsl/views/o;->i()Lcom/yandex/dsl/views/h;

    move-result-object v0

    sget v1, Lcom/yandex/messaging/p0;->poll_download_results_icon:I

    invoke-virtual {v0, v1}, Lcom/yandex/dsl/views/h;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/yandex/messaging/ui/pollinfo/k;->k:Landroid/widget/ImageView;

    new-instance v0, Lcom/yandex/messaging/ui/pollinfo/j;

    invoke-direct {v0, p0}, Lcom/yandex/messaging/ui/pollinfo/j;-><init>(Lcom/yandex/messaging/ui/pollinfo/k;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A(Landroidx/recyclerview/widget/o3;)V

    return-void
.end method

.method public static final synthetic k(Lcom/yandex/messaging/ui/pollinfo/k;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/yandex/messaging/ui/pollinfo/k;->f:Z

    return p0
.end method

.method public static final synthetic l(Lcom/yandex/messaging/ui/pollinfo/k;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/yandex/messaging/ui/pollinfo/k;->f:Z

    return-void
.end method


# virtual methods
.method public final m()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/pollinfo/k;->g:Landroid/view/View;

    return-object v0
.end method

.method public final n()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/pollinfo/k;->j:Landroid/view/View;

    return-object v0
.end method

.method public final o()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/pollinfo/k;->k:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final p()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/pollinfo/k;->i:Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public final q()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/pollinfo/k;->h:Landroid/widget/TextView;

    return-object v0
.end method
