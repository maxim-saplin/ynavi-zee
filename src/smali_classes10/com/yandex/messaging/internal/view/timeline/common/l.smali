.class public final Lcom/yandex/messaging/internal/view/timeline/common/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/view/View;

.field private final c:Landroidx/vectordrawable/graphics/drawable/h;

.field private final d:Landroidx/vectordrawable/graphics/drawable/h;

.field private final e:Landroid/graphics/drawable/Drawable;

.field private final f:Landroid/graphics/drawable/Drawable;

.field private final g:I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/common/l;->a:Landroid/content/Context;

    sget v1, Lcom/yandex/messaging/p0;->message_sending_status:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/internal/view/timeline/common/l;->b:Landroid/view/View;

    sget p1, Lcom/yandex/messaging/o0;->msg_anim_clock_animation:I

    invoke-static {p1, v0}, Landroidx/vectordrawable/graphics/drawable/h;->b(ILandroid/content/Context;)Landroidx/vectordrawable/graphics/drawable/h;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/vectordrawable/graphics/drawable/h;->mutate()Landroid/graphics/drawable/Drawable;

    iput-object p1, p0, Lcom/yandex/messaging/internal/view/timeline/common/l;->c:Landroidx/vectordrawable/graphics/drawable/h;

    sget p1, Lcom/yandex/messaging/o0;->msg_anim_clock_other_animation:I

    invoke-static {p1, v0}, Landroidx/vectordrawable/graphics/drawable/h;->b(ILandroid/content/Context;)Landroidx/vectordrawable/graphics/drawable/h;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/vectordrawable/graphics/drawable/h;->mutate()Landroid/graphics/drawable/Drawable;

    iput-object p1, p0, Lcom/yandex/messaging/internal/view/timeline/common/l;->d:Landroidx/vectordrawable/graphics/drawable/h;

    sget p1, Lcom/yandex/messaging/o0;->msg_ic_message_status_read_own:I

    invoke-static {p1, v0}, Lcom/yandex/messaging/utils/extension/a;->b(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/internal/view/timeline/common/l;->e:Landroid/graphics/drawable/Drawable;

    sget p1, Lcom/yandex/messaging/o0;->msg_ic_message_status_sent:I

    invoke-static {p1, v0}, Lcom/yandex/messaging/utils/extension/a;->b(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/internal/view/timeline/common/l;->f:Landroid/graphics/drawable/Drawable;

    const/16 p1, 0xe

    invoke-static {p1}, Lcom/yandex/alicekit/core/utils/j0;->d(I)I

    move-result p1

    iput p1, p0, Lcom/yandex/messaging/internal/view/timeline/common/l;->g:I

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/common/l;->c:Landroidx/vectordrawable/graphics/drawable/h;

    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, p1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroidx/vectordrawable/graphics/drawable/h;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/common/l;->d:Landroidx/vectordrawable/graphics/drawable/h;

    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v1, p1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroidx/vectordrawable/graphics/drawable/h;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/common/l;->e:Landroid/graphics/drawable/Drawable;

    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v1, p1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/common/l;->f:Landroid/graphics/drawable/Drawable;

    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v1, p1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public final b(ZZZ)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/yandex/messaging/internal/view/timeline/common/l;->b:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    if-eqz p3, :cond_0

    iget-object p1, p0, Lcom/yandex/messaging/internal/view/timeline/common/l;->b:Landroid/view/View;

    iget-object p2, p0, Lcom/yandex/messaging/internal/view/timeline/common/l;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/yandex/messaging/internal/view/timeline/common/l;->b:Landroid/view/View;

    iget-object p2, p0, Lcom/yandex/messaging/internal/view/timeline/common/l;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/yandex/messaging/internal/view/timeline/common/l;->b:Landroid/view/View;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lcom/yandex/messaging/internal/view/timeline/common/l;->b:Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/yandex/messaging/internal/view/timeline/common/l;->c:Landroidx/vectordrawable/graphics/drawable/h;

    iget-object p2, p0, Lcom/yandex/messaging/internal/view/timeline/common/l;->b:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1}, Landroidx/vectordrawable/graphics/drawable/h;->isRunning()Z

    move-result p2

    if-nez p2, :cond_4

    invoke-virtual {p1}, Landroidx/vectordrawable/graphics/drawable/h;->start()V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/yandex/messaging/internal/view/timeline/common/l;->d:Landroidx/vectordrawable/graphics/drawable/h;

    iget-object p2, p0, Lcom/yandex/messaging/internal/view/timeline/common/l;->b:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1}, Landroidx/vectordrawable/graphics/drawable/h;->isRunning()Z

    move-result p2

    if-nez p2, :cond_4

    invoke-virtual {p1}, Landroidx/vectordrawable/graphics/drawable/h;->start()V

    :cond_4
    :goto_0
    return-void
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/common/l;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/yandex/messaging/internal/view/timeline/common/l;->g:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
