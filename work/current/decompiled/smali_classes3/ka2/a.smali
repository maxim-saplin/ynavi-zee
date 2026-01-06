.class public final synthetic Lka2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lka2/b;


# direct methods
.method public synthetic constructor <init>(Lka2/b;I)V
    .locals 0

    iput p2, p0, Lka2/a;->b:I

    iput-object p1, p0, Lka2/a;->c:Lka2/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lka2/a;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/status/service/internal/c;

    iget-object v1, p0, Lka2/a;->c:Lka2/b;

    invoke-virtual {v1}, Lka2/b;->j()Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/location/sharing/status/service/internal/c;-><init>(Lru/yandex/yandexmaps/multiplatform/redux/api/u;)V

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lka2/a;->c:Lka2/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/interval/b;

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/polling/api/f;

    invoke-static {}, Lka2/d;->a()J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Lru/yandex/yandexmaps/multiplatform/polling/api/f;-><init>(J)V

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/polling/api/f;

    invoke-static {}, Lka2/d;->b()J

    move-result-wide v4

    invoke-direct {v3, v4, v5}, Lru/yandex/yandexmaps/multiplatform/polling/api/f;-><init>(J)V

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/polling/api/g;

    invoke-static {}, Lka2/d;->b()J

    move-result-wide v5

    invoke-direct {v4, v5, v6}, Lru/yandex/yandexmaps/multiplatform/polling/api/g;-><init>(J)V

    new-instance v5, Lio/reactivex/internal/functions/n;

    const/16 v1, 0x14

    invoke-direct {v5, v1}, Lio/reactivex/internal/functions/n;-><init>(I)V

    const-wide/16 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/interval/b;-><init>(Lru/yandex/yandexmaps/multiplatform/polling/api/f;Lru/yandex/yandexmaps/multiplatform/polling/api/f;Lru/yandex/yandexmaps/multiplatform/polling/api/g;Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/interval/a;J)V

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lka2/a;->c:Lka2/b;

    invoke-static {v0}, Lka2/b;->f(Lka2/b;)Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/interval/c;

    move-result-object v0

    return-object v0

    :pswitch_2
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/status/service/internal/d;

    iget-object v1, p0, Lka2/a;->c:Lka2/b;

    invoke-virtual {v1}, Lka2/b;->i()Lru/yandex/yandexmaps/multiplatform/location/sharing/status/service/internal/e;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/location/sharing/status/service/internal/d;-><init>(Lru/yandex/yandexmaps/multiplatform/location/sharing/status/service/internal/e;)V

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lka2/a;->c:Lka2/b;

    invoke-static {v0}, Lka2/b;->d(Lka2/b;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lka2/a;->c:Lka2/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/redux/api/h;

    invoke-direct {v0}, Lru/yandex/yandexmaps/multiplatform/redux/api/h;-><init>()V

    return-object v0

    :pswitch_5
    iget-object v0, p0, Lka2/a;->c:Lka2/b;

    invoke-static {v0}, Lka2/b;->e(Lka2/b;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_6
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/status/service/internal/a;

    iget-object v1, p0, Lka2/a;->c:Lka2/b;

    invoke-virtual {v1}, Lka2/b;->g()Lru/yandex/yandexmaps/multiplatform/redux/api/h;

    move-result-object v2

    new-instance v3, Lka2/a;

    const/4 v4, 0x3

    invoke-direct {v3, v1, v4}, Lka2/a;-><init>(Lka2/b;I)V

    invoke-static {v3}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v3

    invoke-virtual {v1}, Lka2/b;->j()Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    move-result-object v1

    invoke-direct {v0, v3, v2, v1}, Lru/yandex/yandexmaps/multiplatform/location/sharing/status/service/internal/a;-><init>(Lm31/h;Lru/yandex/yandexmaps/multiplatform/redux/api/h;Lru/yandex/yandexmaps/multiplatform/redux/api/u;)V

    return-object v0

    :pswitch_7
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/status/service/internal/e;

    iget-object v1, p0, Lka2/a;->c:Lka2/b;

    invoke-virtual {v1}, Lka2/b;->j()Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/location/sharing/status/service/internal/e;-><init>(Lru/yandex/yandexmaps/multiplatform/redux/api/u;)V

    return-object v0

    :pswitch_8
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/status/service/internal/b;

    iget-object v1, p0, Lka2/a;->c:Lka2/b;

    invoke-virtual {v1}, Lka2/b;->h()Lru/yandex/yandexmaps/multiplatform/location/sharing/status/service/internal/c;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/location/sharing/status/service/internal/b;-><init>(Lru/yandex/yandexmaps/multiplatform/location/sharing/status/service/internal/c;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
