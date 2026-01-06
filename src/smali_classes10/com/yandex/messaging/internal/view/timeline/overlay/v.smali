.class public final Lcom/yandex/messaging/internal/view/timeline/overlay/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsi/b;


# instance fields
.field private final b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private final c:Landroidx/collection/q1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/q1;"
        }
    .end annotation
.end field

.field final synthetic d:Lcom/yandex/messaging/internal/view/timeline/overlay/x;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/view/timeline/overlay/x;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/v;->d:Lcom/yandex/messaging/internal/view/timeline/overlay/x;

    iput-object p2, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/v;->b:Lkotlin/jvm/functions/Function0;

    new-instance p2, Landroidx/collection/q1;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Landroidx/collection/q1;-><init>(I)V

    iput-object p2, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/v;->c:Landroidx/collection/q1;

    invoke-static {p1}, Lcom/yandex/messaging/internal/view/timeline/overlay/x;->d(Lcom/yandex/messaging/internal/view/timeline/overlay/x;)Lcom/yandex/alicekit/core/base/e;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/yandex/alicekit/core/base/e;->r(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a(I)Landroid/graphics/drawable/Drawable;
    .locals 3

    invoke-static {}, Lcom/yandex/messaging/utils/k0;->a()V

    if-lez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    invoke-static {v1, v0}, Lnj/a;->h(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/v;->c:Landroidx/collection/q1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, Landroidx/collection/r1;->c(Landroidx/collection/q1;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    sparse-switch p1, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/v;->d:Lcom/yandex/messaging/internal/view/timeline/overlay/x;

    invoke-static {v0}, Lcom/yandex/messaging/internal/view/timeline/overlay/x;->b(Lcom/yandex/messaging/internal/view/timeline/overlay/x;)Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/yandex/messaging/o0;->messaging_reaction_128562_16dp:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_1

    :sswitch_1
    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/v;->d:Lcom/yandex/messaging/internal/view/timeline/overlay/x;

    invoke-static {v0}, Lcom/yandex/messaging/internal/view/timeline/overlay/x;->b(Lcom/yandex/messaging/internal/view/timeline/overlay/x;)Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/yandex/messaging/o0;->messaging_reaction_128557_16dp:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_1

    :sswitch_2
    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/v;->d:Lcom/yandex/messaging/internal/view/timeline/overlay/x;

    invoke-static {v0}, Lcom/yandex/messaging/internal/view/timeline/overlay/x;->b(Lcom/yandex/messaging/internal/view/timeline/overlay/x;)Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/yandex/messaging/o0;->messaging_reaction_128518_16dp:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_1

    :sswitch_3
    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/v;->d:Lcom/yandex/messaging/internal/view/timeline/overlay/x;

    invoke-static {v0}, Lcom/yandex/messaging/internal/view/timeline/overlay/x;->b(Lcom/yandex/messaging/internal/view/timeline/overlay/x;)Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/yandex/messaging/o0;->messaging_reaction_128293_16dp:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_1

    :sswitch_4
    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/v;->d:Lcom/yandex/messaging/internal/view/timeline/overlay/x;

    invoke-static {v0}, Lcom/yandex/messaging/internal/view/timeline/overlay/x;->b(Lcom/yandex/messaging/internal/view/timeline/overlay/x;)Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/yandex/messaging/o0;->messaging_reaction_128078_16dp:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_1

    :sswitch_5
    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/v;->d:Lcom/yandex/messaging/internal/view/timeline/overlay/x;

    invoke-static {v0}, Lcom/yandex/messaging/internal/view/timeline/overlay/x;->b(Lcom/yandex/messaging/internal/view/timeline/overlay/x;)Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/yandex/messaging/o0;->messaging_reaction_128077_16dp:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_1

    :sswitch_6
    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/v;->d:Lcom/yandex/messaging/internal/view/timeline/overlay/x;

    invoke-static {v0}, Lcom/yandex/messaging/internal/view/timeline/overlay/x;->b(Lcom/yandex/messaging/internal/view/timeline/overlay/x;)Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/yandex/messaging/o0;->messaging_reaction_10084_16dp:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/v;->c:Landroidx/collection/q1;

    invoke-virtual {v0, p1, v1}, Landroidx/collection/q1;->e(ILjava/lang/Object;)V

    return-object v1

    :cond_2
    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/v;->d:Lcom/yandex/messaging/internal/view/timeline/overlay/x;

    invoke-static {v0}, Lcom/yandex/messaging/internal/view/timeline/overlay/x;->a(Lcom/yandex/messaging/internal/view/timeline/overlay/x;)Landroidx/collection/q1;

    move-result-object v0

    iget-boolean v1, v0, Landroidx/collection/q1;->b:Z

    if-eqz v1, :cond_3

    invoke-static {v0}, Landroidx/collection/r1;->a(Landroidx/collection/q1;)V

    :cond_3
    iget-object v1, v0, Landroidx/collection/q1;->c:[I

    iget v0, v0, Landroidx/collection/q1;->e:I

    invoke-static {v0, p1, v1}, Ll0/a;->a(II[I)I

    move-result v0

    if-ltz v0, :cond_4

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/v;->d:Lcom/yandex/messaging/internal/view/timeline/overlay/x;

    invoke-static {v0, p1}, Lcom/yandex/messaging/internal/view/timeline/overlay/x;->g(Lcom/yandex/messaging/internal/view/timeline/overlay/x;I)V

    :goto_2
    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/v;->d:Lcom/yandex/messaging/internal/view/timeline/overlay/x;

    invoke-static {v0}, Lcom/yandex/messaging/internal/view/timeline/overlay/x;->a(Lcom/yandex/messaging/internal/view/timeline/overlay/x;)Landroidx/collection/q1;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, Landroidx/collection/r1;->c(Landroidx/collection/q1;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/v;->d:Lcom/yandex/messaging/internal/view/timeline/overlay/x;

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-static {v1}, Lcom/yandex/messaging/internal/view/timeline/overlay/x;->b(Lcom/yandex/messaging/internal/view/timeline/overlay/x;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/v;->c:Landroidx/collection/q1;

    invoke-virtual {v0, p1, v2}, Landroidx/collection/q1;->e(ILjava/lang/Object;)V

    return-object v2

    :cond_5
    iget-object p1, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/v;->d:Lcom/yandex/messaging/internal/view/timeline/overlay/x;

    invoke-static {p1}, Lcom/yandex/messaging/internal/view/timeline/overlay/x;->c(Lcom/yandex/messaging/internal/view/timeline/overlay/x;)Lcom/yandex/alicekit/core/views/j;

    move-result-object p1

    return-object p1

    :sswitch_data_0
    .sparse-switch
        0x2764 -> :sswitch_6
        0x1f44d -> :sswitch_5
        0x1f44e -> :sswitch_4
        0x1f525 -> :sswitch_3
        0x1f606 -> :sswitch_2
        0x1f62d -> :sswitch_1
        0x1f632 -> :sswitch_0
    .end sparse-switch
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/v;->b:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final c(I)V
    .locals 2

    invoke-static {}, Lcom/yandex/messaging/utils/k0;->a()V

    if-lez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    invoke-static {v1, v0}, Lnj/a;->h(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/v;->d:Lcom/yandex/messaging/internal/view/timeline/overlay/x;

    invoke-static {v0}, Lcom/yandex/messaging/internal/view/timeline/overlay/x;->a(Lcom/yandex/messaging/internal/view/timeline/overlay/x;)Landroidx/collection/q1;

    move-result-object v0

    iget-boolean v1, v0, Landroidx/collection/q1;->b:Z

    if-eqz v1, :cond_1

    invoke-static {v0}, Landroidx/collection/r1;->a(Landroidx/collection/q1;)V

    :cond_1
    iget-object v1, v0, Landroidx/collection/q1;->c:[I

    iget v0, v0, Landroidx/collection/q1;->e:I

    invoke-static {v0, p1, v1}, Ll0/a;->a(II[I)I

    move-result v0

    if-ltz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/v;->d:Lcom/yandex/messaging/internal/view/timeline/overlay/x;

    invoke-static {v0, p1}, Lcom/yandex/messaging/internal/view/timeline/overlay/x;->g(Lcom/yandex/messaging/internal/view/timeline/overlay/x;I)V

    :goto_1
    return-void
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/v;->d:Lcom/yandex/messaging/internal/view/timeline/overlay/x;

    invoke-static {v0}, Lcom/yandex/messaging/internal/view/timeline/overlay/x;->d(Lcom/yandex/messaging/internal/view/timeline/overlay/x;)Lcom/yandex/alicekit/core/base/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/yandex/alicekit/core/base/e;->s(Ljava/lang/Object;)Z

    return-void
.end method
