.class public final Lru/yandex/yandexnavi/ui/guidance/notifications/internal/MtGuidanceNotificationViewBuilder;
.super Lru/yandex/yandexnavi/ui/guidance/notifications/internal/BaseGuidanceNotificationViewBuilder;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ!\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J-\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0013\u001a\u00020\u00122\u0008\u0008\u0001\u0010\u0014\u001a\u00020\u00042\n\u0008\u0001\u0010\u0015\u001a\u0004\u0018\u00010\u0004H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001f\u0010\u001a\u001a\u00020\u000f2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0019\u001a\u00020\rH\u0014\u00a2\u0006\u0004\u0008\u001a\u0010\u0011J\'\u0010\u001d\u001a\u00020\u000f2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u001b\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u001cH\u0014\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u001fR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010 R\u0014\u0010\u0006\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010 R\u001b\u0010&\u001a\u00020!8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%R\u001b\u0010+\u001a\u00020\'8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008(\u0010#\u001a\u0004\u0008)\u0010*\u00a8\u0006,"
    }
    d2 = {
        "Lru/yandex/yandexnavi/ui/guidance/notifications/internal/MtGuidanceNotificationViewBuilder;",
        "Lru/yandex/yandexnavi/ui/guidance/notifications/internal/BaseGuidanceNotificationViewBuilder;",
        "Landroid/content/Context;",
        "context",
        "",
        "notificationTitleStringId",
        "titleIconResId",
        "",
        "android12NotificationStyle",
        "<init>",
        "(Landroid/content/Context;IIZ)V",
        "Landroid/widget/RemoteViews;",
        "remoteViews",
        "Lcom/yandex/navikit_platform/guidance/notification/p;",
        "etaProgress",
        "Lm31/d0;",
        "setDetailsView",
        "(Landroid/widget/RemoteViews;Lcom/yandex/navikit_platform/guidance/notification/p;)V",
        "",
        "text",
        "backgroundColor",
        "icon",
        "Landroid/widget/TextView;",
        "createTransportTextView",
        "(Ljava/lang/String;ILjava/lang/Integer;)Landroid/widget/TextView;",
        "notificationData",
        "setProgressView",
        "imageId",
        "Lcom/yandex/navikit_platform/guidance/notification/m;",
        "setIconImage",
        "(Landroid/widget/RemoteViews;ILcom/yandex/navikit_platform/guidance/notification/m;)V",
        "Landroid/content/Context;",
        "I",
        "Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/MtGuidanceEtaProgressView;",
        "progressView$delegate",
        "Lm31/h;",
        "getProgressView",
        "()Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/MtGuidanceEtaProgressView;",
        "progressView",
        "Lru/yandex/yandexmaps/common/views/FlowLayout;",
        "flowLayout$delegate",
        "getFlowLayout",
        "()Lru/yandex/yandexmaps/common/views/FlowLayout;",
        "flowLayout",
        "guidance-ui_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final context:Landroid/content/Context;

.field private final flowLayout$delegate:Lm31/h;

.field private final notificationTitleStringId:I

.field private final progressView$delegate:Lm31/h;

.field private final titleIconResId:I


# direct methods
.method public constructor <init>(Landroid/content/Context;IIZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lru/yandex/yandexnavi/ui/guidance/notifications/internal/BaseGuidanceNotificationViewBuilder;-><init>(Landroid/content/Context;IIZ)V

    iput-object p1, p0, Lru/yandex/yandexnavi/ui/guidance/notifications/internal/MtGuidanceNotificationViewBuilder;->context:Landroid/content/Context;

    iput p2, p0, Lru/yandex/yandexnavi/ui/guidance/notifications/internal/MtGuidanceNotificationViewBuilder;->notificationTitleStringId:I

    iput p3, p0, Lru/yandex/yandexnavi/ui/guidance/notifications/internal/MtGuidanceNotificationViewBuilder;->titleIconResId:I

    new-instance p1, Lsh3/c;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lsh3/c;-><init>(Lru/yandex/yandexnavi/ui/guidance/notifications/internal/MtGuidanceNotificationViewBuilder;I)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexnavi/ui/guidance/notifications/internal/MtGuidanceNotificationViewBuilder;->progressView$delegate:Lm31/h;

    new-instance p1, Lsh3/c;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lsh3/c;-><init>(Lru/yandex/yandexnavi/ui/guidance/notifications/internal/MtGuidanceNotificationViewBuilder;I)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexnavi/ui/guidance/notifications/internal/MtGuidanceNotificationViewBuilder;->flowLayout$delegate:Lm31/h;

    return-void
.end method

.method public static synthetic a(Lru/yandex/yandexnavi/ui/guidance/notifications/internal/MtGuidanceNotificationViewBuilder;)Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/MtGuidanceEtaProgressView;
    .locals 0

    invoke-static {p0}, Lru/yandex/yandexnavi/ui/guidance/notifications/internal/MtGuidanceNotificationViewBuilder;->progressView_delegate$lambda$0(Lru/yandex/yandexnavi/ui/guidance/notifications/internal/MtGuidanceNotificationViewBuilder;)Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/MtGuidanceEtaProgressView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lru/yandex/yandexnavi/ui/guidance/notifications/internal/MtGuidanceNotificationViewBuilder;)Lru/yandex/yandexmaps/common/views/FlowLayout;
    .locals 0

    invoke-static {p0}, Lru/yandex/yandexnavi/ui/guidance/notifications/internal/MtGuidanceNotificationViewBuilder;->flowLayout_delegate$lambda$2(Lru/yandex/yandexnavi/ui/guidance/notifications/internal/MtGuidanceNotificationViewBuilder;)Lru/yandex/yandexmaps/common/views/FlowLayout;

    move-result-object p0

    return-object p0
.end method

.method private final createTransportTextView(Ljava/lang/String;ILjava/lang/Integer;)Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexnavi/ui/guidance/notifications/internal/MtGuidanceNotificationViewBuilder;->context:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lld3/f;->mt_guidance_transport_snippets:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, Lru/yandex/yandexmaps/common/utils/extensions/b;->a1(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;)V

    const/4 p1, 0x4

    const/4 p2, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    sget v2, Lwl1/a;->icons_color_bg:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2, p3}, Lru/yandex/yandexmaps/common/utils/extensions/e;->c(Landroid/content/Context;Ljava/lang/Integer;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-static {v0, p3}, Lru/yandex/yandexmaps/common/utils/extensions/b;->F0(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;)V

    const/4 p3, 0x1

    invoke-static {p3}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result p3

    invoke-static {p2}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v1

    invoke-static {p1}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result p1

    invoke-static {p2}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result p2

    invoke-virtual {v0, p3, v1, p1, p2}, Landroid/widget/TextView;->setPadding(IIII)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result p3

    invoke-static {p2}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v1

    invoke-static {p1}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result p1

    invoke-static {p2}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result p2

    invoke-virtual {v0, p3, v1, p1, p2}, Landroid/widget/TextView;->setPadding(IIII)V

    :goto_0
    return-object v0
.end method

.method private static final flowLayout_delegate$lambda$2(Lru/yandex/yandexnavi/ui/guidance/notifications/internal/MtGuidanceNotificationViewBuilder;)Lru/yandex/yandexmaps/common/views/FlowLayout;
    .locals 3

    new-instance v0, Lru/yandex/yandexmaps/common/views/FlowLayout;

    iget-object p0, p0, Lru/yandex/yandexnavi/ui/guidance/notifications/internal/MtGuidanceNotificationViewBuilder;->context:Landroid/content/Context;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1, v2, v1}, Lru/yandex/yandexmaps/common/views/FlowLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 p0, 0x8

    invoke-static {p0}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result p0

    invoke-virtual {v0, p0}, Lru/yandex/yandexmaps/common/views/FlowLayout;->setHorizontalSpacing(I)V

    return-object v0
.end method

.method private final getFlowLayout()Lru/yandex/yandexmaps/common/views/FlowLayout;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexnavi/ui/guidance/notifications/internal/MtGuidanceNotificationViewBuilder;->flowLayout$delegate:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/common/views/FlowLayout;

    return-object v0
.end method

.method private final getProgressView()Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/MtGuidanceEtaProgressView;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexnavi/ui/guidance/notifications/internal/MtGuidanceNotificationViewBuilder;->progressView$delegate:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/MtGuidanceEtaProgressView;

    return-object v0
.end method

.method private static final progressView_delegate$lambda$0(Lru/yandex/yandexnavi/ui/guidance/notifications/internal/MtGuidanceNotificationViewBuilder;)Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/MtGuidanceEtaProgressView;
    .locals 7

    new-instance v6, Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/MtGuidanceEtaProgressView;

    iget-object v1, p0, Lru/yandex/yandexnavi/ui/guidance/notifications/internal/MtGuidanceNotificationViewBuilder;->context:Landroid/content/Context;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/MtGuidanceEtaProgressView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 p0, 0x13b

    invoke-static {p0}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result p0

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    const/16 v1, 0x1b

    invoke-static {v1}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v1

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v6, p0, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {v6, v1, v1, p0, v0}, Landroid/view/View;->layout(IIII)V

    return-object v6
.end method

.method private final setDetailsView(Landroid/widget/RemoteViews;Lcom/yandex/navikit_platform/guidance/notification/p;)V
    .locals 5

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/yandex/navikit_platform/guidance/notification/p;->b()Lk42/v;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    instance-of v1, p2, Lk42/t;

    if-eqz v1, :cond_1

    move-object v0, p2

    check-cast v0, Lk42/t;

    :cond_1
    const/16 p2, 0x8

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lk42/t;->f()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    sget p2, Lld3/d;->notification_mt_details_layout:I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    invoke-direct {p0}, Lru/yandex/yandexnavi/ui/guidance/notifications/internal/MtGuidanceNotificationViewBuilder;->getFlowLayout()Lru/yandex/yandexmaps/common/views/FlowLayout;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v0}, Lk42/t;->f()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_2

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk42/h0;

    invoke-direct {p0}, Lru/yandex/yandexnavi/ui/guidance/notifications/internal/MtGuidanceNotificationViewBuilder;->getFlowLayout()Lru/yandex/yandexmaps/common/views/FlowLayout;

    move-result-object v2

    invoke-virtual {v0}, Lk42/h0;->c()Lru/yandex/yandexmaps/multiplatform/core/models/o;

    move-result-object v3

    iget-object v4, p0, Lru/yandex/yandexnavi/ui/guidance/notifications/internal/MtGuidanceNotificationViewBuilder;->context:Landroid/content/Context;

    invoke-static {v3, v4}, Led/b;->c(Lru/yandex/yandexmaps/multiplatform/core/models/o;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lk42/h0;->a()I

    move-result v4

    invoke-virtual {v0}, Lk42/h0;->b()Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v3, v4, v0}, Lru/yandex/yandexnavi/ui/guidance/notifications/internal/MtGuidanceNotificationViewBuilder;->createTransportTextView(Ljava/lang/String;ILjava/lang/Integer;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Lru/yandex/yandexnavi/ui/guidance/notifications/internal/MtGuidanceNotificationViewBuilder;->getFlowLayout()Lru/yandex/yandexmaps/common/views/FlowLayout;

    move-result-object p2

    const/16 v0, 0x13b

    invoke-static {v0}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v0

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {p2, v0, v2}, Landroid/view/View;->measure(II)V

    invoke-direct {p0}, Lru/yandex/yandexnavi/ui/guidance/notifications/internal/MtGuidanceNotificationViewBuilder;->getFlowLayout()Lru/yandex/yandexmaps/common/views/FlowLayout;

    move-result-object p2

    invoke-direct {p0}, Lru/yandex/yandexnavi/ui/guidance/notifications/internal/MtGuidanceNotificationViewBuilder;->getFlowLayout()Lru/yandex/yandexmaps/common/views/FlowLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-direct {p0}, Lru/yandex/yandexnavi/ui/guidance/notifications/internal/MtGuidanceNotificationViewBuilder;->getFlowLayout()Lru/yandex/yandexmaps/common/views/FlowLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p2, v1, v1, v0, v2}, Landroid/view/View;->layout(IIII)V

    sget p2, Lld3/d;->notification_mt_details_view:I

    invoke-virtual {p1, p2, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    sget p2, Lld3/d;->notification_mt_details_view:I

    invoke-direct {p0}, Lru/yandex/yandexnavi/ui/guidance/notifications/internal/MtGuidanceNotificationViewBuilder;->getFlowLayout()Lru/yandex/yandexmaps/common/views/FlowLayout;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/view/v1;->a(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    goto :goto_2

    :cond_3
    sget v0, Lld3/d;->notification_mt_details_layout:I

    invoke-virtual {p1, v0, p2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_2

    :cond_4
    sget v0, Lld3/d;->notification_mt_details_layout:I

    invoke-virtual {p1, v0, p2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    :goto_2
    return-void
.end method


# virtual methods
.method public setIconImage(Landroid/widget/RemoteViews;ILcom/yandex/navikit_platform/guidance/notification/m;)V
    .locals 1

    instance-of v0, p3, Lcom/yandex/navikit_platform/guidance/notification/k;

    if-eqz v0, :cond_0

    check-cast p3, Lcom/yandex/navikit_platform/guidance/notification/k;

    invoke-virtual {p3}, Lcom/yandex/navikit_platform/guidance/notification/k;->a()I

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    :cond_0
    return-void
.end method

.method public setProgressView(Landroid/widget/RemoteViews;Lcom/yandex/navikit_platform/guidance/notification/p;)V
    .locals 9

    invoke-direct {p0}, Lru/yandex/yandexnavi/ui/guidance/notifications/internal/MtGuidanceNotificationViewBuilder;->getProgressView()Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/MtGuidanceEtaProgressView;

    move-result-object v0

    invoke-virtual {p2}, Lcom/yandex/navikit_platform/guidance/notification/p;->a()Lk42/s;

    move-result-object v1

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/eco/guidance/common/mt_guidance/MtGuidanceEtaProgressViewType;->Notification:Lru/yandex/yandexmaps/multiplatform/eco/guidance/common/mt_guidance/MtGuidanceEtaProgressViewType;

    invoke-virtual {v0, v1, v2}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/MtGuidanceEtaProgressView;->r(Lk42/s;Lru/yandex/yandexmaps/multiplatform/eco/guidance/common/mt_guidance/MtGuidanceEtaProgressViewType;)V

    invoke-direct {p0}, Lru/yandex/yandexnavi/ui/guidance/notifications/internal/MtGuidanceNotificationViewBuilder;->getProgressView()Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/MtGuidanceEtaProgressView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    sget v0, Lld3/d;->etaProgressImage:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    sget v0, Lld3/d;->etaProgressImage:I

    invoke-direct {p0}, Lru/yandex/yandexnavi/ui/guidance/notifications/internal/MtGuidanceNotificationViewBuilder;->getProgressView()Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/MtGuidanceEtaProgressView;

    move-result-object v2

    invoke-static {v2}, Landroidx/core/view/v1;->a(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    sget v4, Lld3/d;->etaProgressData:I

    invoke-static {v1}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v5

    const/16 v0, 0x8

    invoke-static {v0}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v6

    invoke-static {v1}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v7

    invoke-static {v1}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v8

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/widget/RemoteViews;->setViewPadding(IIIII)V

    invoke-direct {p0, p1, p2}, Lru/yandex/yandexnavi/ui/guidance/notifications/internal/MtGuidanceNotificationViewBuilder;->setDetailsView(Landroid/widget/RemoteViews;Lcom/yandex/navikit_platform/guidance/notification/p;)V

    return-void
.end method
