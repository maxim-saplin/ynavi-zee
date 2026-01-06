.class public final Lru/yandex/yandexmaps/multiplatform/toll/pass/notification/android/internal/b;
.super Lru/yandex/yandexmaps/multiplatform/ordertracking/api/f;
.source "SourceFile"


# instance fields
.field private final r:Landroid/widget/TextView;

.field private final s:Landroid/view/View;


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

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/multiplatform/toll/pass/notification/android/internal/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/multiplatform/toll/pass/notification/android/internal/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    .line 4
    sget v4, Ltn2/b;->toll_pass_notification_layout:I

    const/4 v7, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x10

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    .line 5
    invoke-direct/range {v0 .. v7}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6
    sget p1, Ltn2/a;->toll_pass_notification_additional_text:I

    const/4 p2, 0x0

    .line 7
    invoke-static {p1, p0, p2}, Lkotlin/jvm/internal/l;->p(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    .line 8
    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/toll/pass/notification/android/internal/b;->r:Landroid/widget/TextView;

    .line 9
    sget p1, Ltn2/a;->toll_pass_notification_alternative_close_button:I

    .line 10
    invoke-static {p1, p0, p2}, Lkotlin/jvm/internal/l;->p(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    .line 11
    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/toll/pass/notification/android/internal/b;->s:Landroid/view/View;

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
    invoke-direct {p0, p1, p2, p3}, Lru/yandex/yandexmaps/multiplatform/toll/pass/notification/android/internal/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic g(Lru/yandex/yandexmaps/multiplatform/ordertracking/api/l0;)V
    .locals 0

    check-cast p1, Lvn2/c;

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/multiplatform/toll/pass/notification/android/internal/b;->r(Lvn2/c;)V

    return-void
.end method

.method public final bridge synthetic p(Lru/yandex/yandexmaps/multiplatform/ordertracking/api/a;)V
    .locals 0

    check-cast p1, Lvn2/c;

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/multiplatform/toll/pass/notification/android/internal/b;->r(Lvn2/c;)V

    return-void
.end method

.method public final r(Lvn2/c;)V
    .locals 5

    invoke-super {p0, p1}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/f;->p(Lru/yandex/yandexmaps/multiplatform/ordertracking/api/a;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/toll/pass/notification/android/internal/b;->r:Landroid/widget/TextView;

    invoke-virtual {p1}, Lvn2/c;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lvn2/c;->j()Lru/yandex/yandexmaps/multiplatform/ordertracking/api/u;

    move-result-object v0

    instance-of v0, v0, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/r;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/toll/pass/notification/android/internal/b;->s:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/toll/pass/notification/android/internal/b;->s:Landroid/view/View;

    const/4 v2, 0x4

    invoke-static {v2}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v2

    new-instance v3, Landroidx/activity/q;

    const/16 v4, 0xb

    invoke-direct {v3, v0, v2, p0, v4}, Landroidx/activity/q;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    invoke-virtual {v0, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/toll/pass/notification/android/internal/b;->s:Landroid/view/View;

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/toll/pass/notification/android/internal/a;

    invoke-direct {v2, p0, p1}, Lru/yandex/yandexmaps/multiplatform/toll/pass/notification/android/internal/a;-><init>(Lru/yandex/yandexmaps/multiplatform/toll/pass/notification/android/internal/b;Lvn2/c;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/toll/pass/notification/android/internal/b;->s:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/f;->getTitle()Landroid/widget/TextView;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/f;->getTitle()Landroid/widget/TextView;

    move-result-object p1

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/f;->getSubtitle()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    :cond_1
    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/f;->getSubtitle()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    :cond_2
    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/f;->getCloseButton()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
