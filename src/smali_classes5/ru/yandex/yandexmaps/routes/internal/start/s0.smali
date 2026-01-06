.class public final synthetic Lru/yandex/yandexmaps/routes/internal/start/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/routes/internal/start/t0;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/routes/internal/start/t0;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/routes/internal/start/s0;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/routes/internal/start/s0;->c:Lru/yandex/yandexmaps/routes/internal/start/t0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lru/yandex/yandexmaps/routes/internal/start/s0;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lru/yandex/yandexmaps/suggest/redux/x;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/suggest/redux/x;->a()Lru/yandex/yandexmaps/suggest/redux/b0;

    move-result-object p1

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/start/s0;->c:Lru/yandex/yandexmaps/routes/internal/start/t0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/suggest/redux/b0;->getUri()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-instance p1, Lru/yandex/yandexmaps/common/mapkit/search/f;

    invoke-virtual {v0, v2}, Lru/yandex/yandexmaps/routes/internal/start/t0;->d(Z)Lcom/yandex/mapkit/search/SearchOptions;

    move-result-object v0

    invoke-direct {p1, v1, v0}, Lru/yandex/yandexmaps/common/mapkit/search/f;-><init>(Ljava/lang/String;Lcom/yandex/mapkit/search/SearchOptions;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lru/yandex/yandexmaps/suggest/redux/b0;->z()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, v2}, Lru/yandex/yandexmaps/routes/internal/start/t0;->e(Ljava/lang/String;Z)Lru/yandex/yandexmaps/common/mapkit/search/h;

    move-result-object p1

    :goto_0
    return-object p1

    :pswitch_0
    check-cast p1, Lru/yandex/yandexmaps/suggest/redux/x;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/suggest/redux/x;->a()Lru/yandex/yandexmaps/suggest/redux/b0;

    move-result-object p1

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/start/s0;->c:Lru/yandex/yandexmaps/routes/internal/start/t0;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/routes/internal/start/t0;->f()Lru/yandex/yandexmaps/routes/internal/start/b2;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lru/yandex/yandexmaps/routes/internal/start/b2;->e()Lru/yandex/yandexmaps/routes/internal/start/h2;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    instance-of v2, v0, Lru/yandex/yandexmaps/routes/internal/start/g2;

    if-nez v2, :cond_2

    move-object v0, v1

    :cond_2
    check-cast v0, Lru/yandex/yandexmaps/routes/internal/start/g2;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lru/yandex/yandexmaps/routes/internal/start/g2;->b()Lru/yandex/yandexmaps/suggest/redux/y0;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v0, v1

    :goto_2
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lru/yandex/yandexmaps/suggest/redux/y0;->e()Lru/yandex/yandexmaps/suggest/redux/b0;

    move-result-object v1

    :cond_4
    invoke-static {p1, v1}, Lru/yandex/yandexmaps/suggest/redux/t0;->c(Lru/yandex/yandexmaps/suggest/redux/b0;Lru/yandex/yandexmaps/suggest/redux/b0;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/start/s0;->c:Lru/yandex/yandexmaps/routes/internal/start/t0;

    check-cast p1, Lru/yandex/yandexmaps/common/mapkit/search/l;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/routes/internal/start/t0;->c(Lru/yandex/yandexmaps/routes/internal/start/t0;Lru/yandex/yandexmaps/common/mapkit/search/l;)Lru/yandex/yandexmaps/routes/internal/start/h2;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Lru/yandex/yandexmaps/routes/internal/start/n0;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/routes/internal/start/n0;->a()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    iget-object v1, p0, Lru/yandex/yandexmaps/routes/internal/start/s0;->c:Lru/yandex/yandexmaps/routes/internal/start/t0;

    invoke-virtual {v1, p1, v0}, Lru/yandex/yandexmaps/routes/internal/start/t0;->e(Ljava/lang/String;Z)Lru/yandex/yandexmaps/common/mapkit/search/h;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Lru/yandex/yandexmaps/routes/internal/start/b2;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/routes/internal/start/b2;->f()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/start/s0;->c:Lru/yandex/yandexmaps/routes/internal/start/t0;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/routes/internal/start/t0;->f()Lru/yandex/yandexmaps/routes/internal/start/b2;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lru/yandex/yandexmaps/routes/internal/start/b2;->e()Lru/yandex/yandexmaps/routes/internal/start/h2;

    move-result-object v1

    goto :goto_3

    :cond_5
    move-object v1, v2

    :goto_3
    instance-of v3, v1, Lru/yandex/yandexmaps/routes/internal/start/g2;

    if-nez v3, :cond_6

    move-object v1, v2

    :cond_6
    check-cast v1, Lru/yandex/yandexmaps/routes/internal/start/g2;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lru/yandex/yandexmaps/routes/internal/start/g2;->b()Lru/yandex/yandexmaps/suggest/redux/y0;

    move-result-object v2

    :cond_7
    invoke-static {v2, p1}, Lru/yandex/yandexmaps/suggest/redux/t0;->a(Lru/yandex/yandexmaps/suggest/redux/y0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lru/yandex/yandexmaps/routes/internal/start/t0;->e(Ljava/lang/String;Z)Lru/yandex/yandexmaps/common/mapkit/search/h;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Lru/yandex/yandexmaps/routes/internal/start/m0;

    iget-object p1, p0, Lru/yandex/yandexmaps/routes/internal/start/s0;->c:Lru/yandex/yandexmaps/routes/internal/start/t0;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/routes/internal/start/t0;->f()Lru/yandex/yandexmaps/routes/internal/start/b2;

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
