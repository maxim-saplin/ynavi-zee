.class public final synthetic Lk52/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/di/a;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/di/a;I)V
    .locals 0

    iput p2, p0, Lk52/c;->b:I

    iput-object p1, p0, Lk52/c;->c:Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/di/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lk52/c;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lj52/c;

    iget-object v1, p0, Lk52/c;->c:Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/di/a;

    invoke-virtual {v1}, Lk52/b;->e()Lvy1/a;

    move-result-object v1

    invoke-direct {v0, v1}, Lj52/c;-><init>(Lvy1/a;)V

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lk52/c;->c:Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/di/a;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/di/a;->j()Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lk52/c;->c:Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/di/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/redux/api/h;

    invoke-direct {v0}, Lru/yandex/yandexmaps/multiplatform/redux/api/h;-><init>()V

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lk52/c;->c:Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/di/a;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/di/a;->g(Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/di/a;)Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lk52/c;->c:Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/di/a;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/di/a;->j()Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lk52/c;->c:Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/di/a;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/di/a;->f(Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/di/a;)Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/obd/d;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, p0, Lk52/c;->c:Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/di/a;

    invoke-virtual {v0}, Lk52/b;->c()Lc52/a;

    move-result-object v1

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/analytics/a;

    invoke-virtual {v0}, Lk52/b;->d()Lmv1/e;

    move-result-object v0

    invoke-direct {v2, v0}, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/analytics/a;-><init>(Lmv1/e;)V

    check-cast v1, Lru/yandex/yandexmaps/integrations/elm/di/a;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/integrations/elm/di/a;->a()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lqx1/a;->a:Lqx1/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lqx1/a;->a()Lru/yandex/yandexmaps/multiplatform/buildconfig/BuildType;

    move-result-object v0

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/buildconfig/BuildType;->DEBUG:Lru/yandex/yandexmaps/multiplatform/buildconfig/BuildType;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/redux/api/b;

    invoke-direct {v0, v2}, Lru/yandex/yandexmaps/multiplatform/redux/api/b;-><init>(Lru/yandex/yandexmaps/multiplatform/redux/api/a;)V

    :goto_1
    return-object v0

    :pswitch_6
    iget-object v0, p0, Lk52/c;->c:Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/di/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lqx1/a;->a:Lqx1/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lqx1/a;->a()Lru/yandex/yandexmaps/multiplatform/buildconfig/BuildType;

    move-result-object v0

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/buildconfig/BuildType;->DEBUG:Lru/yandex/yandexmaps/multiplatform/buildconfig/BuildType;

    if-ne v0, v1, :cond_2

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/redux/api/j;

    invoke-direct {v0}, Lru/yandex/yandexmaps/multiplatform/redux/api/j;-><init>()V

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
