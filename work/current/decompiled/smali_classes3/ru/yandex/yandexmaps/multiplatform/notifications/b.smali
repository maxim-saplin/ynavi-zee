.class public final Lru/yandex/yandexmaps/multiplatform/notifications/b;
.super Lru/yandex/yandexmaps/multiplatform/ordertracking/api/f;
.source "SourceFile"


# instance fields
.field private final r:Landroid/view/View;

.field private final s:Landroid/widget/TextView;

.field private final t:Landroid/widget/ImageView;

.field private final u:Landroid/widget/ImageView;

.field private final v:Lru/yandex/yandexmaps/multiplatform/ordertracking/api/g1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/multiplatform/ordertracking/api/g1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/multiplatform/notifications/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 2
    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/multiplatform/notifications/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .line 4
    sget v4, Lzc2/b;->notification_card:I

    new-instance v5, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/shutter/items/q;

    const/16 v0, 0x11

    invoke-direct {v5, v0}, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/shutter/items/q;-><init>(I)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    .line 5
    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/functions/Function1;)V

    .line 6
    sget p1, Lzc2/a;->notification_card_button_divider:I

    const/4 p2, 0x0

    .line 7
    invoke-static {p1, p0, p2}, Lkotlin/jvm/internal/l;->p(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    .line 8
    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/notifications/b;->r:Landroid/view/View;

    .line 9
    sget p1, Lzc2/a;->notification_card_action_button:I

    .line 10
    invoke-static {p1, p0, p2}, Lkotlin/jvm/internal/l;->p(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    .line 11
    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/notifications/b;->s:Landroid/widget/TextView;

    .line 12
    sget p1, Lzc2/a;->notification_card_background:I

    .line 13
    invoke-static {p1, p0, p2}, Lkotlin/jvm/internal/l;->p(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    .line 14
    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/notifications/b;->t:Landroid/widget/ImageView;

    .line 15
    sget p1, Lzc2/a;->notification_open:I

    .line 16
    invoke-static {p1, p0, p2}, Lkotlin/jvm/internal/l;->p(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    .line 17
    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/notifications/b;->u:Landroid/widget/ImageView;

    .line 18
    new-instance p1, Lru/yandex/yandexmaps/integrations/video/m;

    const/16 p2, 0x10

    .line 19
    invoke-direct {p1, p2}, Lru/yandex/yandexmaps/integrations/video/m;-><init>(I)V

    .line 20
    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/notifications/b;->v:Lru/yandex/yandexmaps/multiplatform/ordertracking/api/g1;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lru/yandex/yandexmaps/multiplatform/notifications/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic g(Lru/yandex/yandexmaps/multiplatform/ordertracking/api/l0;)V
    .locals 0

    check-cast p1, Lyc2/e;

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/multiplatform/notifications/b;->r(Lyc2/e;)V

    return-void
.end method

.method public bridge synthetic getNotificationCardLogger()Lru/yandex/yandexmaps/multiplatform/ordertracking/api/e0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/notifications/b;->getNotificationCardLogger()Lru/yandex/yandexmaps/multiplatform/ordertracking/api/g1;

    move-result-object v0

    return-object v0
.end method

.method public getNotificationCardLogger()Lru/yandex/yandexmaps/multiplatform/ordertracking/api/g1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lru/yandex/yandexmaps/multiplatform/ordertracking/api/g1;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/notifications/b;->v:Lru/yandex/yandexmaps/multiplatform/ordertracking/api/g1;

    return-object v0
.end method

.method public final bridge synthetic p(Lru/yandex/yandexmaps/multiplatform/ordertracking/api/a;)V
    .locals 0

    check-cast p1, Lyc2/e;

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/multiplatform/notifications/b;->r(Lyc2/e;)V

    return-void
.end method

.method public final r(Lyc2/e;)V
    .locals 5

    invoke-super {p0, p1}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/f;->p(Lru/yandex/yandexmaps/multiplatform/ordertracking/api/a;)V

    invoke-virtual {p1}, Lyc2/e;->p()Lru/yandex/yandexmaps/multiplatform/notifications/internal/i;

    move-result-object v0

    invoke-virtual {p1}, Lyc2/e;->F()Lc72/a;

    move-result-object v1

    instance-of v2, v0, Lru/yandex/yandexmaps/multiplatform/notifications/internal/h;

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lwl1/a;->text_primary:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    goto :goto_0

    :cond_0
    instance-of v0, v0, Lru/yandex/yandexmaps/multiplatform/notifications/internal/g;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lwl1/a;->text_color_bg:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lc72/a;->b()I

    move-result v0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lwl1/a;->text_primary:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    :goto_0
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/notifications/b;->r:Landroid/view/View;

    invoke-virtual {p1}, Lyc2/e;->w()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    invoke-static {v2}, Lru/yandex/yandexmaps/common/utils/extensions/b;->e1(Z)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/notifications/b;->s:Landroid/widget/TextView;

    invoke-virtual {p1}, Lyc2/e;->w()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lru/yandex/yandexmaps/common/utils/extensions/b;->R0(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/notifications/b;->s:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/notifications/b;->s:Landroid/widget/TextView;

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/notifications/a;

    invoke-direct {v2, p0, p1}, Lru/yandex/yandexmaps/multiplatform/notifications/a;-><init>(Lru/yandex/yandexmaps/multiplatform/notifications/b;Lyc2/e;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/notifications/b;->t:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lyc2/e;->p()Lru/yandex/yandexmaps/multiplatform/notifications/internal/i;

    move-result-object v2

    instance-of v3, v2, Lru/yandex/yandexmaps/multiplatform/notifications/internal/h;

    if-eqz v3, :cond_4

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lwl1/a;->bg_primary:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getColor(I)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_4
    instance-of v3, v2, Lru/yandex/yandexmaps/multiplatform/notifications/internal/g;

    if-eqz v3, :cond_5

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lwl1/a;->ui_blue:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getColor(I)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_5
    instance-of v3, v2, Lru/yandex/yandexmaps/multiplatform/notifications/internal/f;

    if-eqz v3, :cond_6

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/notifications/internal/f;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/notifications/internal/f;->b()Lc72/g;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-static {v1, v2, v3, v4}, Lru/yandex/yandexmaps/routes/internal/di/j2;->u(Landroid/widget/ImageView;Lc72/h;Ljava/util/List;I)V

    goto :goto_2

    :cond_6
    instance-of v3, v2, Lru/yandex/yandexmaps/multiplatform/notifications/internal/e;

    if-eqz v3, :cond_9

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/notifications/internal/e;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/notifications/internal/e;->b()Lc72/a;

    move-result-object v2

    invoke-static {v1, v2}, Lru/yandex/yandexmaps/routes/internal/di/j2;->v(Landroid/widget/ImageView;Lc72/h;)V

    :goto_2
    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/f;->getTitle()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/f;->getCloseButton()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_8

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {p1}, Lyc2/e;->p()Lru/yandex/yandexmaps/multiplatform/notifications/internal/i;

    move-result-object v2

    instance-of v2, v2, Lru/yandex/yandexmaps/multiplatform/notifications/internal/h;

    if-eqz v2, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lwl1/a;->icons_secondary:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    move-result v2

    goto :goto_3

    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lwl1/a;->icons_color_bg:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    move-result v2

    :goto_3
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/notifications/b;->u:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lyc2/e;->E()Z

    move-result p1

    new-instance v2, Ljk1/a;

    const/16 v3, 0xb

    invoke-direct {v2, v0, v3}, Ljk1/a;-><init>(II)V

    invoke-static {v1, p1, v2}, Lru/yandex/yandexmaps/common/utils/extensions/b;->n0(Landroid/view/View;ZLkotlin/jvm/functions/Function1;)V

    return-void

    :cond_8
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.widget.ImageView"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
