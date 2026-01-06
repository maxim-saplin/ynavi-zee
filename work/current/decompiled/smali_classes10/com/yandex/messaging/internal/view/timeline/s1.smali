.class public final Lcom/yandex/messaging/internal/view/timeline/s1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/widget/ImageButton;

.field private final b:Landroidx/vectordrawable/graphics/drawable/h;

.field private final c:Landroidx/vectordrawable/graphics/drawable/r;


# direct methods
.method public constructor <init>(Landroid/widget/ImageButton;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iput-object p1, p0, Lcom/yandex/messaging/internal/view/timeline/s1;->a:Landroid/widget/ImageButton;

    sget p1, Lcom/yandex/messaging/o0;->msg_anim_loading:I

    invoke-static {p1, v0}, Landroidx/vectordrawable/graphics/drawable/h;->b(ILandroid/content/Context;)Landroidx/vectordrawable/graphics/drawable/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/internal/view/timeline/s1;->b:Landroidx/vectordrawable/graphics/drawable/h;

    sget p1, Lcom/yandex/messaging/o0;->msg_ic_retry:I

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-static {p1, v0, v1}, Landroidx/vectordrawable/graphics/drawable/r;->a(ILandroid/content/res/Resources$Theme;Landroid/content/res/Resources;)Landroidx/vectordrawable/graphics/drawable/r;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/internal/view/timeline/s1;->c:Landroidx/vectordrawable/graphics/drawable/r;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/s1;->b:Landroidx/vectordrawable/graphics/drawable/h;

    invoke-virtual {v0}, Landroidx/vectordrawable/graphics/drawable/h;->stop()V

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/s1;->a:Landroid/widget/ImageButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/s1;->b:Landroidx/vectordrawable/graphics/drawable/h;

    invoke-virtual {v0}, Landroidx/vectordrawable/graphics/drawable/h;->isRunning()Z

    move-result v0

    return v0
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/s1;->b:Landroidx/vectordrawable/graphics/drawable/h;

    invoke-virtual {v0}, Landroidx/vectordrawable/graphics/drawable/h;->stop()V

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/s1;->a:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/yandex/messaging/internal/view/timeline/s1;->c:Landroidx/vectordrawable/graphics/drawable/r;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/s1;->a:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/s1;->b:Landroidx/vectordrawable/graphics/drawable/h;

    invoke-virtual {v0}, Landroidx/vectordrawable/graphics/drawable/h;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/s1;->b:Landroidx/vectordrawable/graphics/drawable/h;

    invoke-virtual {v0}, Landroidx/vectordrawable/graphics/drawable/h;->start()V

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/s1;->a:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/yandex/messaging/internal/view/timeline/s1;->b:Landroidx/vectordrawable/graphics/drawable/h;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/s1;->a:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
