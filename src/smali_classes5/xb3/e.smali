.class public final Lxb3/e;
.super Landroidx/recyclerview/widget/e4;
.source "SourceFile"


# instance fields
.field private final l:Landroid/widget/ImageView;

.field private final m:Landroid/widget/TextView;

.field private final n:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/e4;-><init>(Landroid/view/View;)V

    sget p1, Lmb3/b;->webcard_header_close_button:I

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lkotlin/jvm/internal/l;->q(Landroidx/recyclerview/widget/e4;ILkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lxb3/e;->l:Landroid/widget/ImageView;

    sget p1, Lmb3/b;->webcard_header_caption:I

    invoke-static {p0, p1, v0}, Lkotlin/jvm/internal/l;->q(Landroidx/recyclerview/widget/e4;ILkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lxb3/e;->m:Landroid/widget/TextView;

    sget p1, Lmb3/b;->webcard_header_icon:I

    invoke-static {p0, p1, v0}, Lkotlin/jvm/internal/l;->q(Landroidx/recyclerview/widget/e4;ILkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lxb3/e;->n:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final R(Lxb3/b;)V
    .locals 4

    iget-object v0, p0, Lxb3/e;->m:Landroid/widget/TextView;

    invoke-virtual {p1}, Lxb3/b;->b()Lru/yandex/yandexmaps/webcard/api/l1;

    move-result-object v1

    invoke-virtual {v1}, Lru/yandex/yandexmaps/webcard/api/l1;->getTitle()Lxj1/s;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v3, p0, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v1, v3}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/t1;->f(Lxj1/s;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lxb3/b;->b()Lru/yandex/yandexmaps/webcard/api/l1;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/webcard/api/l1;->b()Lc72/h;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lxb3/e;->n:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lxb3/e;->n:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lxb3/b;->b()Lru/yandex/yandexmaps/webcard/api/l1;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/webcard/api/l1;->b()Lc72/h;

    move-result-object p1

    const/4 v1, 0x6

    invoke-static {v0, p1, v2, v1}, Lru/yandex/yandexmaps/routes/internal/di/j2;->u(Landroid/widget/ImageView;Lc72/h;Ljava/util/List;I)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lxb3/e;->n:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public final S()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lxb3/e;->l:Landroid/widget/ImageView;

    return-object v0
.end method
