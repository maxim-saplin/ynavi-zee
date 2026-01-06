.class public final synthetic Lru/yandex/yandexmaps/multiplatform/notifications/internal/di/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/multiplatform/notifications/internal/di/e;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/multiplatform/notifications/internal/di/e;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/multiplatform/notifications/internal/di/d;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/notifications/internal/di/d;->c:Lru/yandex/yandexmaps/multiplatform/notifications/internal/di/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/notifications/internal/di/d;->c:Lru/yandex/yandexmaps/multiplatform/notifications/internal/di/e;

    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/notifications/internal/di/d;->b:I

    packed-switch v1, :pswitch_data_0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/notifications/internal/epic/m;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/notifications/internal/di/e;->x()Lru/yandex/yandexmaps/multiplatform/notifications/internal/provider/g;

    move-result-object v2

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/multiplatform/notifications/internal/epic/m;-><init>(Lru/yandex/yandexmaps/multiplatform/notifications/internal/provider/g;)V

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/notifications/internal/epic/t;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/notifications/internal/di/c;->k()Lyc2/m;

    move-result-object v3

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/notifications/internal/di/e;->x()Lru/yandex/yandexmaps/multiplatform/notifications/internal/provider/g;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lru/yandex/yandexmaps/multiplatform/notifications/internal/epic/t;-><init>(Lyc2/m;Lru/yandex/yandexmaps/multiplatform/notifications/internal/provider/g;)V

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/notifications/internal/epic/e;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/notifications/internal/di/e;->x()Lru/yandex/yandexmaps/multiplatform/notifications/internal/provider/g;

    move-result-object v4

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/notifications/internal/di/e;->w()Lru/yandex/yandexmaps/multiplatform/notifications/internal/ordertracking/l;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lru/yandex/yandexmaps/multiplatform/notifications/internal/epic/e;-><init>(Lru/yandex/yandexmaps/multiplatform/notifications/internal/provider/g;Lru/yandex/yandexmaps/multiplatform/notifications/internal/ordertracking/l;)V

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/notifications/internal/epic/j;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/notifications/internal/di/e;->x()Lru/yandex/yandexmaps/multiplatform/notifications/internal/provider/g;

    move-result-object v5

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/notifications/internal/di/e;->z()Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lru/yandex/yandexmaps/multiplatform/notifications/internal/epic/j;-><init>(Lru/yandex/yandexmaps/multiplatform/notifications/internal/provider/g;Lru/yandex/yandexmaps/multiplatform/redux/api/s;)V

    new-instance v5, Lru/yandex/yandexmaps/multiplatform/notifications/internal/epic/w;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/notifications/internal/di/e;->z()Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    move-result-object v0

    invoke-direct {v5, v0}, Lru/yandex/yandexmaps/multiplatform/notifications/internal/epic/w;-><init>(Lru/yandex/yandexmaps/multiplatform/redux/api/s;)V

    const/4 v0, 0x5

    new-array v0, v0, [Lru/yandex/yandexmaps/multiplatform/redux/api/f;

    const/4 v6, 0x0

    aput-object v1, v0, v6

    const/4 v1, 0x1

    aput-object v2, v0, v1

    const/4 v1, 0x2

    aput-object v3, v0, v1

    const/4 v1, 0x3

    aput-object v4, v0, v1

    const/4 v1, 0x4

    aput-object v5, v0, v1

    invoke-static {v0}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/notifications/internal/di/e;->s(Lru/yandex/yandexmaps/multiplatform/notifications/internal/di/e;)Lru/yandex/yandexmaps/multiplatform/notifications/internal/ordertracking/l;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/notifications/internal/di/e;->p(Lru/yandex/yandexmaps/multiplatform/notifications/internal/di/e;)Lru/yandex/yandexmaps/multiplatform/notifications/internal/provider/g;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/redux/api/h;

    invoke-direct {v0}, Lru/yandex/yandexmaps/multiplatform/redux/api/h;-><init>()V

    return-object v0

    :pswitch_3
    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/notifications/internal/di/e;->y()Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/notifications/internal/di/e;->x()Lru/yandex/yandexmaps/multiplatform/notifications/internal/provider/g;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/notifications/internal/di/e;->q(Lru/yandex/yandexmaps/multiplatform/notifications/internal/di/e;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/notifications/internal/di/e;->r(Lru/yandex/yandexmaps/multiplatform/notifications/internal/di/e;)Lru/yandex/yandexmaps/multiplatform/notifications/internal/n;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/notifications/internal/di/e;->t(Lru/yandex/yandexmaps/multiplatform/notifications/internal/di/e;)Lru/yandex/yandexmaps/multiplatform/notifications/internal/ordertracking/g;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/notifications/internal/di/e;->y()Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/notifications/internal/di/c;->g()Lru/yandex/yandexmaps/multiplatform/core/network/k;

    move-result-object v1

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/notifications/internal/di/c;->h()Lru/yandex/yandexmaps/multiplatform/core/auth/e;

    move-result-object v2

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/notifications/internal/di/c;->o()Lru/yandex/yandexmaps/multiplatform/core/network/y0;

    move-result-object v0

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/core/network/b1;

    new-instance v4, Le42/h;

    const/16 v5, 0x17

    invoke-direct {v4, v1, v2, v0, v5}, Le42/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {v3, v4}, Lru/yandex/yandexmaps/multiplatform/core/network/b1;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v3

    :pswitch_a
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lkotlinx/coroutines/h0;->f()Lkotlinx/coroutines/internal/c;

    move-result-object v0

    return-object v0

    :pswitch_b
    new-instance v1, Lru/yandex/yandexmaps/multiplatform/notifications/internal/ordertracking/m;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/notifications/internal/di/c;->e()Lyc2/b;

    move-result-object v0

    invoke-direct {v1, v0}, Lru/yandex/yandexmaps/multiplatform/notifications/internal/ordertracking/m;-><init>(Lyc2/b;)V

    return-object v1

    :pswitch_c
    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/notifications/internal/di/e;->u()Lru/yandex/yandexmaps/multiplatform/redux/api/h;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    sget-object v2, Lad2/f;->Companion:Lad2/e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lad2/f;

    sget-object v3, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    sget-object v4, Lkotlin/collections/EmptySet;->b:Lkotlin/collections/EmptySet;

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v5}, Lad2/f;-><init>(Ljava/util/List;Ljava/util/Set;Lcom/soywiz/klock/DateTime;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/redux/api/o;->c:Lru/yandex/yandexmaps/multiplatform/redux/api/n;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/redux/api/n;->a()Lru/yandex/yandexmaps/multiplatform/redux/api/o;

    move-result-object v3

    sget-object v4, Lru/yandex/yandexmaps/multiplatform/notifications/internal/di/NotificationsStoreModule$provideStore$1;->b:Lru/yandex/yandexmaps/multiplatform/notifications/internal/di/NotificationsStoreModule$provideStore$1;

    invoke-direct {v1, v2, v0, v3, v4}, Lru/yandex/yandexmaps/multiplatform/redux/api/u;-><init>(Ljava/lang/Object;Ljava/util/List;Lru/yandex/yandexmaps/multiplatform/redux/api/o;Lv31/d;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
