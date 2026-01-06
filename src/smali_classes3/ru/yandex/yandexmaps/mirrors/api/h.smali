.class public final synthetic Lru/yandex/yandexmaps/mirrors/api/h;
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

    iput p1, p0, Lru/yandex/yandexmaps/mirrors/api/h;->b:I

    iput-object p2, p0, Lru/yandex/yandexmaps/mirrors/api/h;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/mirrors/api/h;->c:Ljava/lang/Object;

    iget v1, p0, Lru/yandex/yandexmaps/mirrors/api/h;->b:I

    packed-switch v1, :pswitch_data_0

    check-cast v0, Lru/yandex/yandexmaps/mirrors/api/z;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/mirrors/api/z;->a(Lru/yandex/yandexmaps/mirrors/api/z;Ljava/lang/Boolean;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lio/reactivex/disposables/b;

    check-cast v0, Lru/yandex/yandexmaps/mirrors/api/MirrorsUploadDeliveryWorker;

    invoke-static {v0}, Lru/yandex/yandexmaps/mirrors/api/MirrorsUploadDeliveryWorker;->e(Lru/yandex/yandexmaps/mirrors/api/MirrorsUploadDeliveryWorker;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lru/yandex/yandexmaps/mirrors/internal/redux/ChangeOrientation$Orientation;

    sget-object v1, Lru/yandex/yandexmaps/mirrors/api/MirrorsController;->s:[Lc41/m;

    new-instance v1, Lht1/b;

    invoke-direct {v1, p1}, Lht1/b;-><init>(Lru/yandex/yandexmaps/mirrors/internal/redux/ChangeOrientation$Orientation;)V

    check-cast v0, Lru/yandex/yandexmaps/redux/b;

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/redux/b;->R(Ldg2/a;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
