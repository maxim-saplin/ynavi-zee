.class public final synthetic Lga1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lga1/b;


# direct methods
.method public synthetic constructor <init>(Lga1/b;I)V
    .locals 0

    iput p2, p0, Lga1/a;->b:I

    iput-object p1, p0, Lga1/a;->c:Lga1/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lga1/a;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lru/yandex/multiplatform/profile/communication/impl/redux/epics/j;

    iget-object v1, p0, Lga1/a;->c:Lga1/b;

    invoke-virtual {v1}, Lga1/b;->n()Lru/yandex/multiplatform/profile/communication/impl/n;

    move-result-object v2

    invoke-virtual {v1}, Lga1/b;->l()Lru/yandex/yandexmaps/multiplatform/config/cache/api/j;

    move-result-object v3

    invoke-virtual {v1}, Lga1/c;->F()Lru/yandex/multiplatform/profile/communication/api/deps/c;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lru/yandex/multiplatform/profile/communication/impl/redux/epics/j;-><init>(Lru/yandex/multiplatform/profile/communication/impl/n;Lru/yandex/yandexmaps/multiplatform/config/cache/api/j;Lru/yandex/multiplatform/profile/communication/api/deps/c;)V

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lga1/a;->c:Lga1/b;

    invoke-static {v0}, Lga1/b;->f(Lga1/b;)Lru/yandex/yandexmaps/multiplatform/config/cache/api/j;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lga1/a;->c:Lga1/b;

    invoke-static {v0}, Lga1/b;->g(Lga1/b;)Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lga1/a;->c:Lga1/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/redux/api/h;

    invoke-direct {v0}, Lru/yandex/yandexmaps/multiplatform/redux/api/h;-><init>()V

    return-object v0

    :pswitch_3
    new-instance v0, Lru/yandex/multiplatform/profile/communication/impl/n;

    iget-object v1, p0, Lga1/a;->c:Lga1/b;

    invoke-virtual {v1}, Lga1/c;->a()Lcom/russhwolf/settings/i;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/yandex/multiplatform/profile/communication/impl/n;-><init>(Lcom/russhwolf/settings/i;)V

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lga1/a;->c:Lga1/b;

    invoke-static {v0}, Lga1/b;->d(Lga1/b;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, p0, Lga1/a;->c:Lga1/b;

    invoke-virtual {v0}, Lga1/b;->q()Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, p0, Lga1/a;->c:Lga1/b;

    invoke-static {v0}, Lga1/b;->b(Lga1/b;)Lru/yandex/multiplatform/profile/communication/impl/m;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, p0, Lga1/a;->c:Lga1/b;

    invoke-virtual {v0}, Lga1/c;->T()Lty1/a;

    move-result-object v0

    new-instance v1, Lru/yandex/multiplatform/core/discovery/network/d;

    new-instance v2, Lg43/b;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Lg43/b;-><init>(I)V

    invoke-direct {v1, v0, v2}, Lru/yandex/multiplatform/core/discovery/network/d;-><init>(Lty1/a;Lkotlin/jvm/functions/Function0;)V

    return-object v1

    :pswitch_8
    new-instance v0, Lru/yandex/multiplatform/profile/communication/impl/network/d;

    iget-object v1, p0, Lga1/a;->c:Lga1/b;

    invoke-virtual {v1}, Lga1/c;->h()Lpy1/o;

    move-result-object v2

    invoke-virtual {v1}, Lga1/c;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lga1/c;->j()Lmv1/e;

    move-result-object v1

    invoke-direct {v0, v3, v1, v2}, Lru/yandex/multiplatform/profile/communication/impl/network/d;-><init>(Ljava/lang/String;Lmv1/e;Lpy1/o;)V

    return-object v0

    :pswitch_9
    iget-object v0, p0, Lga1/a;->c:Lga1/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/config/cache/api/ConfigCache;->Companion:Lru/yandex/yandexmaps/multiplatform/config/cache/api/ConfigCache$Companion;

    new-instance v1, Lkotlinx/serialization/internal/d;

    sget-object v2, Lru/yandex/multiplatform/profile/communication/impl/network/ProfileCommunicationItem;->Companion:Lru/yandex/multiplatform/profile/communication/impl/network/ProfileCommunicationItem$Companion;

    invoke-virtual {v2}, Lru/yandex/multiplatform/profile/communication/impl/network/ProfileCommunicationItem$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v2

    invoke-direct {v1, v2}, Lkotlinx/serialization/internal/d;-><init>(Lkotlinx/serialization/KSerializer;)V

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/config/cache/camera/dependent/api/CameraDependentConfigMetadata;->Companion:Lru/yandex/yandexmaps/multiplatform/config/cache/camera/dependent/api/CameraDependentConfigMetadata$Companion;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/config/cache/camera/dependent/api/CameraDependentConfigMetadata$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lru/yandex/yandexmaps/multiplatform/config/cache/api/ConfigCache$Companion;->serializer(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    new-instance v1, Lyx1/b;

    const-string v2, "ProfileCommunicationConfigCacheId"

    invoke-direct {v1, v2, v0}, Lyx1/b;-><init>(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)V

    return-object v1

    :pswitch_a
    iget-object v0, p0, Lga1/a;->c:Lga1/b;

    invoke-static {v0}, Lga1/b;->k(Lga1/b;)Lru/yandex/multiplatform/core/discovery/network/c;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v0, p0, Lga1/a;->c:Lga1/b;

    invoke-static {v0}, Lga1/b;->i(Lga1/b;)Lru/yandex/yandexmaps/multiplatform/redux/api/b;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v0, p0, Lga1/a;->c:Lga1/b;

    invoke-virtual {v0}, Lga1/b;->q()Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    move-result-object v0

    return-object v0

    :pswitch_d
    new-instance v0, Lru/yandex/multiplatform/profile/communication/impl/redux/epics/y;

    iget-object v1, p0, Lga1/a;->c:Lga1/b;

    invoke-virtual {v1}, Lga1/c;->V()Lru/yandex/multiplatform/profile/communication/api/deps/e;

    move-result-object v2

    invoke-virtual {v1}, Lga1/c;->F()Lru/yandex/multiplatform/profile/communication/api/deps/c;

    move-result-object v3

    invoke-virtual {v1}, Lga1/b;->p()Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lru/yandex/multiplatform/profile/communication/impl/redux/epics/y;-><init>(Lru/yandex/multiplatform/profile/communication/api/deps/e;Lru/yandex/multiplatform/profile/communication/api/deps/c;Lru/yandex/yandexmaps/multiplatform/redux/api/s;)V

    return-object v0

    :pswitch_e
    new-instance v0, Lru/yandex/multiplatform/profile/communication/impl/redux/epics/b1;

    iget-object v1, p0, Lga1/a;->c:Lga1/b;

    invoke-virtual {v1}, Lga1/c;->W()Lru/yandex/multiplatform/profile/communication/api/deps/f;

    move-result-object v2

    invoke-virtual {v1}, Lga1/c;->F()Lru/yandex/multiplatform/profile/communication/api/deps/c;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lru/yandex/multiplatform/profile/communication/impl/redux/epics/b1;-><init>(Lru/yandex/multiplatform/profile/communication/api/deps/f;Lru/yandex/multiplatform/profile/communication/api/deps/c;)V

    return-object v0

    :pswitch_f
    new-instance v0, Lru/yandex/multiplatform/profile/communication/impl/redux/epics/p;

    iget-object v1, p0, Lga1/a;->c:Lga1/b;

    invoke-virtual {v1}, Lga1/c;->Y()Lru/yandex/multiplatform/profile/communication/api/deps/a;

    move-result-object v2

    invoke-virtual {v1}, Lga1/b;->p()Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lru/yandex/multiplatform/profile/communication/impl/redux/epics/p;-><init>(Lru/yandex/multiplatform/profile/communication/api/deps/a;Lru/yandex/yandexmaps/multiplatform/redux/api/s;)V

    return-object v0

    :pswitch_10
    new-instance v0, Lru/yandex/multiplatform/profile/communication/impl/redux/epics/b0;

    iget-object v1, p0, Lga1/a;->c:Lga1/b;

    invoke-virtual {v1}, Lga1/b;->p()Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    move-result-object v2

    invoke-virtual {v1}, Lga1/b;->n()Lru/yandex/multiplatform/profile/communication/impl/n;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lru/yandex/multiplatform/profile/communication/impl/redux/epics/b0;-><init>(Lru/yandex/yandexmaps/multiplatform/redux/api/s;Lru/yandex/multiplatform/profile/communication/impl/n;)V

    return-object v0

    :pswitch_11
    new-instance v0, Lru/yandex/multiplatform/profile/communication/impl/redux/epics/y0;

    iget-object v1, p0, Lga1/a;->c:Lga1/b;

    invoke-virtual {v1}, Lga1/c;->getCamera()Lru/yandex/yandexmaps/multiplatform/core/map/a;

    move-result-object v2

    invoke-virtual {v1}, Lga1/b;->p()Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    move-result-object v3

    invoke-virtual {v1}, Lga1/c;->F()Lru/yandex/multiplatform/profile/communication/api/deps/c;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lru/yandex/multiplatform/profile/communication/impl/redux/epics/y0;-><init>(Lru/yandex/yandexmaps/multiplatform/core/map/a;Lru/yandex/yandexmaps/multiplatform/redux/api/s;Lru/yandex/multiplatform/profile/communication/api/deps/c;)V

    return-object v0

    :pswitch_12
    new-instance v0, Lru/yandex/multiplatform/profile/communication/impl/redux/epics/k0;

    iget-object v1, p0, Lga1/a;->c:Lga1/b;

    invoke-virtual {v1}, Lga1/b;->p()Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    move-result-object v2

    invoke-virtual {v1}, Lga1/c;->S()Lru/yandex/multiplatform/profile/communication/api/deps/g;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lru/yandex/multiplatform/profile/communication/impl/redux/epics/k0;-><init>(Lru/yandex/yandexmaps/multiplatform/redux/api/s;Lru/yandex/multiplatform/profile/communication/api/deps/g;)V

    return-object v0

    :pswitch_13
    new-instance v0, Lru/yandex/multiplatform/profile/communication/impl/redux/a;

    iget-object v1, p0, Lga1/a;->c:Lga1/b;

    invoke-virtual {v1}, Lga1/c;->j()Lmv1/e;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/yandex/multiplatform/profile/communication/impl/redux/a;-><init>(Lmv1/e;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
