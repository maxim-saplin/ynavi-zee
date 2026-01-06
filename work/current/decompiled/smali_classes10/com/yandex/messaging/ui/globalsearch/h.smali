.class public final Lcom/yandex/messaging/ui/globalsearch/h;
.super Lcom/yandex/dsl/views/o;
.source "SourceFile"


# instance fields
.field private final e:Landroid/view/View;

.field private final f:Landroid/widget/ProgressBar;

.field private final g:Lcom/yandex/messaging/views/SearchEditText;

.field private final h:Landroid/view/View;

.field private final i:Landroidx/recyclerview/widget/RecyclerView;

.field private final j:Landroid/view/View;

.field private final k:Landroid/view/View;

.field private final l:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    sget v0, Lcom/yandex/messaging/r0;->msg_b_global_search:I

    invoke-direct {p0, p1, v0}, Lcom/yandex/dsl/views/o;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p0}, Lcom/yandex/dsl/views/o;->i()Lcom/yandex/dsl/views/h;

    move-result-object p1

    sget v0, Lcom/yandex/messaging/p0;->global_search_back:I

    invoke-virtual {p1, v0}, Lcom/yandex/dsl/views/h;->a(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/ui/globalsearch/h;->e:Landroid/view/View;

    invoke-virtual {p0}, Lcom/yandex/dsl/views/o;->i()Lcom/yandex/dsl/views/h;

    move-result-object p1

    sget v0, Lcom/yandex/messaging/p0;->global_search_progress_bar:I

    invoke-virtual {p1, v0}, Lcom/yandex/dsl/views/h;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/yandex/messaging/ui/globalsearch/h;->f:Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Lcom/yandex/dsl/views/o;->i()Lcom/yandex/dsl/views/h;

    move-result-object p1

    sget v0, Lcom/yandex/messaging/p0;->global_search_input:I

    invoke-virtual {p1, v0}, Lcom/yandex/dsl/views/h;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/yandex/messaging/views/SearchEditText;

    iput-object p1, p0, Lcom/yandex/messaging/ui/globalsearch/h;->g:Lcom/yandex/messaging/views/SearchEditText;

    invoke-virtual {p0}, Lcom/yandex/dsl/views/o;->i()Lcom/yandex/dsl/views/h;

    move-result-object p1

    sget v0, Lcom/yandex/messaging/p0;->global_search_clear_input_button:I

    invoke-virtual {p1, v0}, Lcom/yandex/dsl/views/h;->a(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/ui/globalsearch/h;->h:Landroid/view/View;

    invoke-virtual {p0}, Lcom/yandex/dsl/views/o;->i()Lcom/yandex/dsl/views/h;

    move-result-object p1

    sget v0, Lcom/yandex/messaging/p0;->global_search_result:I

    invoke-virtual {p1, v0}, Lcom/yandex/dsl/views/h;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/yandex/messaging/ui/globalsearch/h;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Lcom/yandex/dsl/views/o;->i()Lcom/yandex/dsl/views/h;

    move-result-object p1

    sget v0, Lcom/yandex/messaging/p0;->global_search_no_results:I

    invoke-virtual {p1, v0}, Lcom/yandex/dsl/views/h;->a(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/ui/globalsearch/h;->j:Landroid/view/View;

    invoke-virtual {p0}, Lcom/yandex/dsl/views/o;->i()Lcom/yandex/dsl/views/h;

    move-result-object p1

    sget v0, Lcom/yandex/messaging/p0;->global_search_retry:I

    invoke-virtual {p1, v0}, Lcom/yandex/dsl/views/h;->a(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/ui/globalsearch/h;->k:Landroid/view/View;

    invoke-virtual {p0}, Lcom/yandex/dsl/views/o;->i()Lcom/yandex/dsl/views/h;

    move-result-object p1

    sget v0, Lcom/yandex/messaging/p0;->global_search_retry_button:I

    invoke-virtual {p1, v0}, Lcom/yandex/dsl/views/h;->a(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/ui/globalsearch/h;->l:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final k()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/globalsearch/h;->e:Landroid/view/View;

    return-object v0
.end method

.method public final l()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/globalsearch/h;->h:Landroid/view/View;

    return-object v0
.end method

.method public final m()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/globalsearch/h;->j:Landroid/view/View;

    return-object v0
.end method

.method public final n()Landroid/widget/ProgressBar;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/globalsearch/h;->f:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method public final o()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/globalsearch/h;->i:Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public final p()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/globalsearch/h;->l:Landroid/view/View;

    return-object v0
.end method

.method public final q()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/globalsearch/h;->k:Landroid/view/View;

    return-object v0
.end method

.method public final r()Lcom/yandex/messaging/views/SearchEditText;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/globalsearch/h;->g:Lcom/yandex/messaging/views/SearchEditText;

    return-object v0
.end method
