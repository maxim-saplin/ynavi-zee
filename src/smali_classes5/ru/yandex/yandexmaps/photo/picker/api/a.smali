.class public final synthetic Lru/yandex/yandexmaps/photo/picker/api/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lru/yandex/yandexmaps/photo/picker/api/a;->b:I

    iput-object p2, p0, Lru/yandex/yandexmaps/photo/picker/api/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lru/yandex/yandexmaps/photo/picker/api/a;->c:Ljava/lang/Object;

    iget v2, p0, Lru/yandex/yandexmaps/photo/picker/api/a;->b:I

    packed-switch v2, :pswitch_data_0

    check-cast p1, Ljava/lang/Integer;

    sget-object v0, Lru/yandex/yandexmaps/photo/picker/api/PhotoPickerController;->z:[Lc41/m;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_0
    check-cast p1, Ls91/b;

    check-cast v1, Lru/yandex/yandexmaps/photo/picker/api/PhotoPickerController;

    iget-object p1, v1, Lru/yandex/yandexmaps/photo/picker/api/PhotoPickerController;->q:Ldg2/b;

    if-eqz p1, :cond_0

    move-object v0, p1

    :cond_0
    sget-object p1, Ltu2/e;->b:Ltu2/e;

    invoke-interface {v0, p1}, Ldg2/b;->R(Ldg2/a;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/Long;

    check-cast v1, Lru/yandex/yandexmaps/photo/picker/api/PhotoPickerController;

    iget-object p1, v1, Lru/yandex/yandexmaps/photo/picker/api/PhotoPickerController;->q:Ldg2/b;

    if-eqz p1, :cond_1

    move-object v0, p1

    :cond_1
    sget-object p1, Ltu2/c;->b:Ltu2/c;

    invoke-interface {v0, p1}, Ldg2/b;->R(Ldg2/a;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_2
    check-cast p1, Lru2/k;

    sget-object v2, Lru/yandex/yandexmaps/photo/picker/api/PhotoPickerController;->z:[Lc41/m;

    invoke-virtual {p1}, Lru2/k;->d()Z

    move-result v2

    check-cast v1, Lru/yandex/yandexmaps/photo/picker/api/PhotoPickerController;

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lru/yandex/yandexmaps/photo/picker/api/PhotoPickerController;->V0()Lru/yandex/yandexmaps/photo/picker/internal/PhotoPickerShutterView;

    move-result-object v2

    invoke-virtual {v2}, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;->getCurrentAnchor()Ls91/b;

    move-result-object v2

    sget-object v3, Lru/yandex/yandexmaps/photo/picker/internal/PhotoPickerShutterView;->Companion:Lru2/j;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/photo/picker/internal/PhotoPickerShutterView;->v1()Ls91/b;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lru/yandex/yandexmaps/photo/picker/api/PhotoPickerController;->V0()Lru/yandex/yandexmaps/photo/picker/internal/PhotoPickerShutterView;

    move-result-object v2

    invoke-virtual {v2}, Lru/yandex/yandexmaps/photo/picker/internal/PhotoPickerShutterView;->w1()V

    :cond_2
    iget-object v2, v1, Lru/yandex/yandexmaps/photo/picker/api/PhotoPickerController;->o:Lru2/i;

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    move-object v2, v0

    :goto_0
    invoke-virtual {p1}, Lru2/k;->c()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/hannesdorfmann/adapterdelegates4/a;->i(Ljava/lang/Object;)V

    iget-object v2, v1, Lru/yandex/yandexmaps/photo/picker/api/PhotoPickerController;->o:Lru2/i;

    if-eqz v2, :cond_4

    move-object v0, v2

    :cond_4
    invoke-virtual {v0}, Landroidx/recyclerview/widget/w2;->notifyDataSetChanged()V

    invoke-virtual {v1}, Lru/yandex/yandexmaps/photo/picker/api/PhotoPickerController;->T0()Lru/yandex/yandexmaps/designsystem/button/GeneralButtonView;

    move-result-object v0

    invoke-virtual {p1}, Lru2/k;->a()Lru/yandex/yandexmaps/designsystem/button/t;

    move-result-object p1

    invoke-virtual {v1}, Lru/yandex/yandexmaps/photo/picker/api/PhotoPickerController;->T0()Lru/yandex/yandexmaps/designsystem/button/GeneralButtonView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p1, v1}, Lre2/b;->h(Lru/yandex/yandexmaps/designsystem/button/t;Landroid/content/Context;)Lru/yandex/yandexmaps/designsystem/button/c0;

    move-result-object p1

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/designsystem/button/GeneralButtonView;->d(Lru/yandex/yandexmaps/designsystem/button/c0;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_3
    check-cast p1, Ld5/c;

    sget-object p1, Lru/yandex/yandexmaps/photo/picker/api/PhotoPickerController;->z:[Lc41/m;

    const-wide/16 v2, 0xbb8

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v2, v3, p1}, Lio/reactivex/r;->timer(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/photo/picker/api/a;

    check-cast v1, Lru/yandex/yandexmaps/photo/picker/api/PhotoPickerController;

    const/4 v2, 0x3

    invoke-direct {v0, v2, v1}, Lru/yandex/yandexmaps/photo/picker/api/a;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lru/yandex/yandexmaps/photo/picker/api/b;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Lru/yandex/yandexmaps/photo/picker/api/b;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1}, Lio/reactivex/r;->doOnNext(Lf21/g;)Lio/reactivex/r;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Ld5/c;

    sget-object v2, Lru/yandex/yandexmaps/photo/picker/api/PhotoPickerController;->z:[Lc41/m;

    invoke-virtual {p1}, Ld5/c;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxj1/s;

    check-cast v1, Lru/yandex/yandexmaps/photo/picker/api/PhotoPickerController;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/photo/picker/api/PhotoPickerController;->U0()Landroid/widget/TextView;

    move-result-object v2

    if-eqz p1, :cond_5

    invoke-virtual {v1}, Lru/yandex/yandexmaps/photo/picker/api/PhotoPickerController;->U0()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/t1;->f(Lxj1/s;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    :cond_5
    invoke-static {v2, v0}, Lru/yandex/yandexmaps/common/utils/extensions/b;->R0(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
