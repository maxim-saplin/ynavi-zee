.class public final synthetic Lt43/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lt43/n;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lt43/n;I)V
    .locals 0

    iput p3, p0, Lt43/k;->b:I

    iput-object p1, p0, Lt43/k;->c:Ljava/lang/String;

    iput-object p2, p0, Lt43/k;->d:Lt43/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lt43/k;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lt43/k;->d:Lt43/n;

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcDigest;

    iget-object v1, p0, Lt43/k;->c:Ljava/lang/String;

    invoke-static {v1, v0, p1}, Lt43/n;->l(Ljava/lang/String;Lt43/n;Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcDigest;)Ly33/a;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/yandex/mapkit/maps/core/utils/Optional;

    iget-object v0, p0, Lt43/k;->c:Ljava/lang/String;

    iget-object v1, p0, Lt43/k;->d:Lt43/n;

    invoke-static {v0, v1, p1}, Lt43/n;->k(Ljava/lang/String;Lt43/n;Lcom/yandex/mapkit/maps/core/utils/Optional;)Lio/reactivex/e0;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lcom/yandex/mapkit/maps/core/utils/Optional;

    iget-object v0, p0, Lt43/k;->c:Ljava/lang/String;

    iget-object v1, p0, Lt43/k;->d:Lt43/n;

    invoke-static {v0, v1, p1}, Lt43/n;->b(Ljava/lang/String;Lt43/n;Lcom/yandex/mapkit/maps/core/utils/Optional;)Lio/reactivex/e0;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Lcom/yandex/mapkit/maps/core/utils/Optional;

    iget-object v0, p0, Lt43/k;->c:Ljava/lang/String;

    iget-object v1, p0, Lt43/k;->d:Lt43/n;

    invoke-static {v0, v1, p1}, Lt43/n;->i(Ljava/lang/String;Lt43/n;Lcom/yandex/mapkit/maps/core/utils/Optional;)Lio/reactivex/e0;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Lcom/yandex/mapkit/maps/core/utils/Optional;

    iget-object v0, p0, Lt43/k;->c:Ljava/lang/String;

    iget-object v1, p0, Lt43/k;->d:Lt43/n;

    invoke-static {v0, v1, p1}, Lt43/n;->d(Ljava/lang/String;Lt43/n;Lcom/yandex/mapkit/maps/core/utils/Optional;)Lio/reactivex/e0;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Lcom/yandex/mapkit/maps/core/utils/Optional;

    iget-object v0, p0, Lt43/k;->c:Ljava/lang/String;

    iget-object v1, p0, Lt43/k;->d:Lt43/n;

    invoke-static {v0, v1, p1}, Lt43/n;->g(Ljava/lang/String;Lt43/n;Lcom/yandex/mapkit/maps/core/utils/Optional;)Lio/reactivex/e0;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
