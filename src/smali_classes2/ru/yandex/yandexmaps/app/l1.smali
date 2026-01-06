.class public final synthetic Lru/yandex/yandexmaps/app/l1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/app/q1;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/app/q1;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/app/l1;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/app/l1;->c:Lru/yandex/yandexmaps/app/q1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/app/l1;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lru/yandex/yandexmaps/app/l1;->c:Lru/yandex/yandexmaps/app/q1;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/app/q1;->e(Lru/yandex/yandexmaps/app/q1;Ljava/lang/String;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/yandex/mapkit/maps/core/utils/Optional;

    iget-object p1, p0, Lru/yandex/yandexmaps/app/l1;->c:Lru/yandex/yandexmaps/app/q1;

    invoke-static {p1}, Lru/yandex/yandexmaps/app/q1;->h(Lru/yandex/yandexmaps/app/q1;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lru/yandex/yandexmaps/app/l1;->c:Lru/yandex/yandexmaps/app/q1;

    check-cast p1, Ld5/c;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/app/q1;->b(Lru/yandex/yandexmaps/app/q1;Ld5/c;)Lio/reactivex/a;

    move-result-object p1

    return-object p1

    :pswitch_2
    iget-object v0, p0, Lru/yandex/yandexmaps/app/l1;->c:Lru/yandex/yandexmaps/app/q1;

    check-cast p1, Ld5/c;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/app/q1;->j(Lru/yandex/yandexmaps/app/q1;Ld5/c;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_3
    iget-object v0, p0, Lru/yandex/yandexmaps/app/l1;->c:Lru/yandex/yandexmaps/app/q1;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/app/q1;->l(Lru/yandex/yandexmaps/app/q1;Ljava/lang/String;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_4
    iget-object v0, p0, Lru/yandex/yandexmaps/app/l1;->c:Lru/yandex/yandexmaps/app/q1;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/app/q1;->n(Lru/yandex/yandexmaps/app/q1;Ljava/lang/Boolean;)Lio/reactivex/r;

    move-result-object p1

    return-object p1

    :pswitch_5
    iget-object v0, p0, Lru/yandex/yandexmaps/app/l1;->c:Lru/yandex/yandexmaps/app/q1;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/app/q1;->i(Lru/yandex/yandexmaps/app/q1;Ljava/util/List;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_6
    iget-object v0, p0, Lru/yandex/yandexmaps/app/l1;->c:Lru/yandex/yandexmaps/app/q1;

    check-cast p1, Lcom/yandex/mapkit/maps/core/utils/Optional;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/app/q1;->f(Lru/yandex/yandexmaps/app/q1;Lcom/yandex/mapkit/maps/core/utils/Optional;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_7
    iget-object v0, p0, Lru/yandex/yandexmaps/app/l1;->c:Lru/yandex/yandexmaps/app/q1;

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigMapsNaviAdvertsEntity;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/app/q1;->m(Lru/yandex/yandexmaps/app/q1;Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigMapsNaviAdvertsEntity;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_8
    check-cast p1, Lcom/yandex/mapkit/maps/core/utils/Optional;

    iget-object p1, p0, Lru/yandex/yandexmaps/app/l1;->c:Lru/yandex/yandexmaps/app/q1;

    invoke-static {p1}, Lru/yandex/yandexmaps/app/q1;->a(Lru/yandex/yandexmaps/app/q1;)Lio/reactivex/a;

    move-result-object p1

    return-object p1

    :pswitch_9
    iget-object v0, p0, Lru/yandex/yandexmaps/app/l1;->c:Lru/yandex/yandexmaps/app/q1;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/app/q1;->d(Lru/yandex/yandexmaps/app/q1;Ljava/util/List;)Lio/reactivex/k;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
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
