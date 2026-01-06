.class public final synthetic Lru/yandex/yandexmaps/map/tabs/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lru/yandex/yandexmaps/map/tabs/b;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/map/tabs/b;->c:Ljava/lang/Object;

    iput-object p2, p0, Lru/yandex/yandexmaps/map/tabs/b;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lru/yandex/yandexmaps/map/tabs/b;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lru/yandex/yandexmaps/designsystem/tooltips/a;

    iget-object v0, p0, Lru/yandex/yandexmaps/map/tabs/b;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/multiplatform/profile/communication/api/ProfileCommunicationTooltip;

    invoke-virtual {v0}, Lru/yandex/multiplatform/profile/communication/api/ProfileCommunicationTooltip;->f()Lru/yandex/multiplatform/profile/communication/api/ProfileCommunicationTooltipImage;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    sget-object v3, Lru/yandex/yandexmaps/map/tabs/u;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    if-ne v1, v2, :cond_0

    sget v1, Lwl1/b;->logo_yandexid_ru_monochrome_24:I

    invoke-virtual {p1, v1}, Lru/yandex/yandexmaps/designsystem/tooltips/a;->d(I)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lru/yandex/multiplatform/profile/communication/api/ProfileCommunicationTooltip;->i()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lru/yandex/yandexmaps/map/tabs/b;->d:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    if-eqz v1, :cond_2

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lru/yandex/yandexmaps/designsystem/tooltips/a;->e(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0}, Lru/yandex/multiplatform/profile/communication/api/ProfileCommunicationTooltip;->h()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lru/yandex/yandexmaps/designsystem/tooltips/a;->c(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v0}, Lru/yandex/multiplatform/profile/communication/api/ProfileCommunicationTooltip;->c()Lru/yandex/multiplatform/profile/communication/api/ProfileCommunicationTooltip$Button;

    move-result-object v1

    if-eqz v1, :cond_4

    sget-object v4, Lxj1/s;->Companion:Lxj1/e;

    invoke-virtual {v1}, Lru/yandex/multiplatform/profile/communication/api/ProfileCommunicationTooltip$Button;->a()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lxj1/f;

    invoke-direct {v2, v1}, Lxj1/f;-><init>(Ljava/lang/String;)V

    sget-object v1, Lru/yandex/yandexmaps/map/tabs/n;->b:Lru/yandex/yandexmaps/map/tabs/n;

    invoke-virtual {v0}, Lru/yandex/multiplatform/profile/communication/api/ProfileCommunicationTooltip;->d()Lru/yandex/yandexmaps/multiplatform/probator/client/c;

    move-result-object v0

    invoke-virtual {p1, v2, v1, v0}, Lru/yandex/yandexmaps/designsystem/tooltips/a;->b(Lxj1/f;Lru/yandex/yandexmaps/map/tabs/n;Lru/yandex/yandexmaps/multiplatform/probator/client/c;)V

    :cond_4
    return-object p1

    :pswitch_0
    check-cast p1, Lm31/d0;

    iget-object p1, p0, Lru/yandex/yandexmaps/map/tabs/b;->d:Ljava/lang/Object;

    check-cast p1, Lru/yandex/yandexmaps/map/tabs/c;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/map/tabs/c;->e()Lio/reactivex/disposables/b;

    move-result-object p1

    iget-object v0, p0, Lru/yandex/yandexmaps/map/tabs/b;->c:Ljava/lang/Object;

    check-cast v0, Lio/reactivex/disposables/a;

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/a;->c(Lio/reactivex/disposables/b;)Z

    sget-object p1, Lmv1/d;->a:Lmv1/e;

    invoke-virtual {p1}, Lmv1/e;->H6()V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
