.class public final Lcom/yandex/messaging/ui/settings/g0;
.super Landroidx/recyclerview/widget/e4;
.source "SourceFile"


# instance fields
.field private final l:Lcom/yandex/messaging/domain/unreadcount/e;

.field private final m:Lkotlinx/coroutines/CoroutineScope;

.field private final n:Lcom/yandex/messaging/internal/avatar/AvatarImageView;

.field private final o:Landroid/widget/TextView;

.field private final p:Landroid/widget/TextView;

.field private final q:I


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/yandex/messaging/internal/suspend/e;Lcom/yandex/messaging/domain/unreadcount/e;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/e4;-><init>(Landroid/view/View;)V

    iput-object p3, p0, Lcom/yandex/messaging/ui/settings/g0;->l:Lcom/yandex/messaging/domain/unreadcount/e;

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Lcom/yandex/messaging/internal/suspend/e;->d(Z)Lkotlinx/coroutines/internal/c;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/messaging/ui/settings/g0;->m:Lkotlinx/coroutines/CoroutineScope;

    sget p2, Lcom/yandex/messaging/p0;->organization_avatar:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/yandex/messaging/internal/avatar/AvatarImageView;

    iput-object p2, p0, Lcom/yandex/messaging/ui/settings/g0;->n:Lcom/yandex/messaging/internal/avatar/AvatarImageView;

    sget p2, Lcom/yandex/messaging/p0;->organization_name:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/yandex/messaging/ui/settings/g0;->o:Landroid/widget/TextView;

    sget p2, Lcom/yandex/messaging/p0;->unread_counter:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/yandex/messaging/ui/settings/g0;->p:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lcom/yandex/messaging/l0;->messagingCommonAccentColor:I

    invoke-static {p2, p1}, Lru/yandex/yandexmaps/bookmarks/share/dialog/internal/b;->j(ILandroid/content/Context;)Landroid/util/TypedValue;

    move-result-object p1

    iget p1, p1, Landroid/util/TypedValue;->data:I

    iput p1, p0, Lcom/yandex/messaging/ui/settings/g0;->q:I

    return-void
.end method

.method public static final synthetic R(Lcom/yandex/messaging/ui/settings/g0;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/ui/settings/g0;->p:Landroid/widget/TextView;

    return-object p0
.end method


# virtual methods
.method public final S(Lcom/yandex/messaging/ui/settings/f0;Z)V
    .locals 4

    invoke-virtual {p0}, Lcom/yandex/messaging/ui/settings/g0;->T()V

    iget-object v0, p0, Lcom/yandex/messaging/ui/settings/g0;->o:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/yandex/messaging/ui/settings/f0;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/yandex/messaging/ui/settings/g0;->l:Lcom/yandex/messaging/domain/unreadcount/e;

    invoke-virtual {p1}, Lcom/yandex/messaging/ui/settings/f0;->b()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {v0, v1, v2, v3}, Lcom/yandex/messaging/domain/unreadcount/e;->i(Lcom/yandex/messaging/domain/unreadcount/e;Ljava/lang/Long;Lcom/yandex/messaging/n;I)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/messaging/ui/settings/g0;->m:Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Lcom/yandex/messaging/ui/settings/PersonalOrganizationsAdapter$ViewHolder$bind$1;

    invoke-direct {v3, p0, v2}, Lcom/yandex/messaging/ui/settings/PersonalOrganizationsAdapter$ViewHolder$bind$1;-><init>(Lcom/yandex/messaging/ui/settings/g0;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, v3}, Lcom/yandex/messaging/extension/flow/d;->b(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;Lv31/d;)Lkotlinx/coroutines/l2;

    iget-object v0, p0, Lcom/yandex/messaging/ui/settings/g0;->n:Lcom/yandex/messaging/internal/avatar/AvatarImageView;

    invoke-virtual {p1}, Lcom/yandex/messaging/ui/settings/f0;->a()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/yandex/messaging/internal/avatar/AvatarImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/yandex/messaging/ui/settings/g0;->n:Lcom/yandex/messaging/internal/avatar/AvatarImageView;

    if-eqz p2, :cond_0

    iget p2, p0, Lcom/yandex/messaging/ui/settings/g0;->q:I

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Lcom/yandex/messaging/internal/avatar/AvatarImageView;->setBorderColor(I)V

    return-void
.end method

.method public final T()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/ui/settings/g0;->m:Lkotlinx/coroutines/CoroutineScope;

    invoke-interface {v0}, Lkotlinx/coroutines/CoroutineScope;->g()Lkotlin/coroutines/i;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlinx/coroutines/h0;->p(Lkotlin/coroutines/i;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method
