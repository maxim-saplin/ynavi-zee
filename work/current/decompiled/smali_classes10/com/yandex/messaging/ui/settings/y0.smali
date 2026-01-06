.class public abstract Lcom/yandex/messaging/ui/settings/y0;
.super Lcom/yandex/bricks/b;
.source "SourceFile"


# instance fields
.field private final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/messaging/ui/settings/u0;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lcom/yandex/messaging/ui/settings/w0;

.field private final m:Landroid/view/View;

.field private final n:Landroid/widget/TextView;

.field private final o:Landroid/widget/TextView;

.field private final p:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;ILjava/util/ArrayList;Lcom/yandex/messaging/ui/settings/i1;)V
    .locals 1

    invoke-direct {p0}, Lcom/yandex/bricks/b;-><init>()V

    iput-object p3, p0, Lcom/yandex/messaging/ui/settings/y0;->k:Ljava/util/List;

    new-instance p3, Lcom/yandex/messaging/ui/settings/w0;

    invoke-direct {p3, p1}, Lcom/yandex/messaging/ui/settings/w0;-><init>(Landroid/app/Activity;)V

    iput-object p3, p0, Lcom/yandex/messaging/ui/settings/y0;->l:Lcom/yandex/messaging/ui/settings/w0;

    sget p3, Lcom/yandex/messaging/r0;->msg_b_select_settings:I

    invoke-static {p3, p1}, Lcom/yandex/bricks/b;->k0(ILandroid/content/Context;)Landroid/view/View;

    move-result-object p1

    new-instance p3, Lcom/yandex/messaging/ui/settings/SelectSettingsItemBrick$view$1$1;

    const/4 v0, 0x0

    invoke-direct {p3, p0, v0}, Lcom/yandex/messaging/ui/settings/SelectSettingsItemBrick$view$1$1;-><init>(Lcom/yandex/messaging/ui/settings/y0;Lkotlin/coroutines/Continuation;)V

    invoke-static {p3, p1}, Lcom/yandex/dsl/views/n;->b(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    iput-object p1, p0, Lcom/yandex/messaging/ui/settings/y0;->m:Landroid/view/View;

    sget p3, Lcom/yandex/messaging/p0;->title:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(I)V

    iput-object p3, p0, Lcom/yandex/messaging/ui/settings/y0;->n:Landroid/widget/TextView;

    sget p2, Lcom/yandex/messaging/p0;->text:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/yandex/messaging/ui/settings/y0;->o:Landroid/widget/TextView;

    iput-object p4, p0, Lcom/yandex/messaging/ui/settings/y0;->p:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic u0(Lcom/yandex/messaging/ui/settings/y0;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/ui/settings/y0;->k:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic v0(Lcom/yandex/messaging/ui/settings/y0;)Lcom/yandex/messaging/ui/settings/w0;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/ui/settings/y0;->l:Lcom/yandex/messaging/ui/settings/w0;

    return-object p0
.end method


# virtual methods
.method public final j0()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/settings/y0;->m:Landroid/view/View;

    return-object v0
.end method

.method public final v()V
    .locals 2

    invoke-super {p0}, Lcom/yandex/bricks/b;->v()V

    iget-object v0, p0, Lcom/yandex/messaging/ui/settings/y0;->o:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/yandex/messaging/ui/settings/y0;->w0()Lcom/yandex/messaging/ui/settings/i1;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/yandex/messaging/ui/settings/y0;->x0(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public abstract w0()Lcom/yandex/messaging/ui/settings/i1;
.end method

.method public final x0(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/ui/settings/y0;->k:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/yandex/messaging/ui/settings/u0;

    invoke-virtual {v2}, Lcom/yandex/messaging/ui/settings/u0;->b()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lcom/yandex/messaging/ui/settings/u0;

    if-nez v1, :cond_2

    iget-object p1, p0, Lcom/yandex/messaging/ui/settings/y0;->k:Ljava/util/List;

    invoke-static {p1}, Lkotlin/collections/e0;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/yandex/messaging/ui/settings/u0;

    :cond_2
    invoke-virtual {v1}, Lcom/yandex/messaging/ui/settings/u0;->a()Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public y0(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/settings/y0;->o:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/yandex/messaging/ui/settings/y0;->x0(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
