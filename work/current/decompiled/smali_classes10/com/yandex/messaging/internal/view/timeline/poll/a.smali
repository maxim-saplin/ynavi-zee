.class public final Lcom/yandex/messaging/internal/view/timeline/poll/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/widget/ImageView;

.field private e:Z

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/view/timeline/poll/a;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/yandex/messaging/internal/view/timeline/poll/a;->b:Lkotlin/jvm/functions/Function0;

    sget p2, Lcom/yandex/messaging/p0;->poll_vote_btn_label:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/yandex/messaging/internal/view/timeline/poll/a;->c:Landroid/widget/TextView;

    sget v0, Lcom/yandex/messaging/p0;->poll_vote_pending_indicator:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/poll/a;->d:Landroid/widget/ImageView;

    new-instance v1, Lcom/yandex/messaging/internal/view/stickers/g;

    const/4 v2, 0x6

    invoke-direct {v1, v2, p0}, Lcom/yandex/messaging/internal/view/stickers/g;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    invoke-static {v0, v1}, Lcom/yandex/messaging/extension/view/b;->b(Landroid/view/View;Z)V

    return-void
.end method

.method public static a(Lcom/yandex/messaging/internal/view/timeline/poll/a;)V
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/view/timeline/poll/a;->b:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/poll/a;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/yandex/messaging/extension/view/b;->b(Landroid/view/View;Z)V

    return-void
.end method

.method public final c(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/yandex/messaging/internal/view/timeline/poll/a;->e:Z

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/poll/a;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, p0, Lcom/yandex/messaging/internal/view/timeline/poll/a;->c:Landroid/widget/TextView;

    iget-boolean v0, p0, Lcom/yandex/messaging/internal/view/timeline/poll/a;->e:Z

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void
.end method

.method public final d(Z)V
    .locals 3

    iput-boolean p1, p0, Lcom/yandex/messaging/internal/view/timeline/poll/a;->f:Z

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/yandex/messaging/internal/view/timeline/poll/a;->d:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    instance-of v2, p1, Landroid/graphics/drawable/AnimatedVectorDrawable;

    if-eqz v2, :cond_0

    move-object v1, p1

    check-cast v1, Landroid/graphics/drawable/AnimatedVectorDrawable;

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    :cond_1
    iget-object p1, p0, Lcom/yandex/messaging/internal/view/timeline/poll/a;->d:Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lcom/yandex/messaging/extension/view/b;->g(Landroid/view/View;Z)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/yandex/messaging/internal/view/timeline/poll/a;->d:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    instance-of v2, p1, Landroid/graphics/drawable/AnimatedVectorDrawable;

    if-eqz v2, :cond_3

    move-object v1, p1

    check-cast v1, Landroid/graphics/drawable/AnimatedVectorDrawable;

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/graphics/drawable/AnimatedVectorDrawable;->stop()V

    :cond_4
    iget-object p1, p0, Lcom/yandex/messaging/internal/view/timeline/poll/a;->d:Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lcom/yandex/messaging/extension/view/b;->b(Landroid/view/View;Z)V

    :goto_0
    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/poll/a;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/yandex/messaging/extension/view/b;->g(Landroid/view/View;Z)V

    return-void
.end method
