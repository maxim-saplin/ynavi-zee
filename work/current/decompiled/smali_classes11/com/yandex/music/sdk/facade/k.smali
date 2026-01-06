.class public final synthetic Lcom/yandex/music/sdk/facade/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv31/e;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/yandex/music/sdk/facade/k;->b:I

    iput-object p2, p0, Lcom/yandex/music/sdk/facade/k;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lcom/yandex/music/sdk/facade/k;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lru/yandex/yandexmaps/tabnavigation/internal/redux/q;

    check-cast p2, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/v;

    check-cast p3, Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/yandex/music/sdk/facade/k;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/p0;

    invoke-static {v0, p1, p2, p3}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/p0;->a(Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/p0;Lru/yandex/yandexmaps/tabnavigation/internal/redux/q;Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/v;Ljava/lang/Boolean;)Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/m0;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Ljava/lang/Boolean;

    check-cast p3, Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/yandex/music/sdk/facade/k;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/guidance/internal/view/n;

    invoke-static {v0, p1, p2, p3}, Lru/yandex/yandexmaps/guidance/internal/view/n;->a(Lru/yandex/yandexmaps/guidance/internal/view/n;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lcom/yandex/music/sdk/facade/k;->c:Ljava/lang/Object;

    check-cast v0, Lv31/e;

    invoke-interface {v0, p1, p2, p3}, Lv31/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Ld5/c;

    iget-object v0, p0, Lcom/yandex/music/sdk/facade/k;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/bookmarks/u;

    invoke-static {v0, p1, p2, p3}, Lru/yandex/yandexmaps/bookmarks/u;->a(Lru/yandex/yandexmaps/bookmarks/u;Ljava/util/List;ZLd5/c;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    iget-object v0, p0, Lcom/yandex/music/sdk/facade/k;->c:Ljava/lang/Object;

    check-cast v0, Lmm0/g;

    invoke-static {v0, p1, p2, p3}, Lmm0/g;->m(Lmm0/g;Ljava/lang/String;Ljava/lang/String;Z)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Lm31/d0;

    check-cast p3, Lkotlin/coroutines/i;

    iget-object p1, p0, Lcom/yandex/music/sdk/facade/k;->c:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/sync/f;

    invoke-virtual {p1}, Lkotlinx/coroutines/sync/f;->i()V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_5
    check-cast p1, Lkotlinx/coroutines/selects/h;

    new-instance p1, Lkotlinx/coroutines/channels/c;

    iget-object p3, p0, Lcom/yandex/music/sdk/facade/k;->c:Ljava/lang/Object;

    check-cast p3, Lkotlinx/coroutines/sync/c;

    const/4 v0, 0x1

    invoke-direct {p1, p3, p2, v0}, Lkotlinx/coroutines/channels/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object p1

    :pswitch_6
    check-cast p1, Lkotlinx/coroutines/selects/h;

    new-instance p2, Lkotlinx/coroutines/channels/d;

    iget-object v0, p0, Lcom/yandex/music/sdk/facade/k;->c:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/channels/f;

    invoke-direct {p2, p3, v0, p1}, Lkotlinx/coroutines/channels/d;-><init>(Ljava/lang/Object;Lkotlinx/coroutines/channels/f;Lkotlinx/coroutines/selects/h;)V

    return-object p2

    :pswitch_7
    move-object v2, p1

    check-cast v2, Lcom/yandex/plus/core/benchmark/Benchmark$State;

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object p1, p0, Lcom/yandex/music/sdk/facade/k;->c:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lcom/yandex/plus/core/benchmark/g;

    invoke-static/range {v1 .. v6}, Lcom/yandex/plus/core/benchmark/g;->a(Lcom/yandex/plus/core/benchmark/g;Lcom/yandex/plus/core/benchmark/Benchmark$State;JJ)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_8
    check-cast p1, Lue0/b;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p3, Ljava/lang/String;

    iget-object p2, p0, Lcom/yandex/music/sdk/facade/k;->c:Ljava/lang/Object;

    check-cast p2, Lcom/yandex/music/sdk/queues/shared/g;

    invoke-static {p2, p1, p3}, Lcom/yandex/music/sdk/queues/shared/g;->c(Lcom/yandex/music/sdk/queues/shared/g;Lue0/b;Ljava/lang/String;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_9
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, p0, Lcom/yandex/music/sdk/facade/k;->c:Ljava/lang/Object;

    check-cast p3, Lcom/yandex/music/sdk/facade/v;

    invoke-static {p3, p1, p2}, Lcom/yandex/music/sdk/facade/v;->b(Lcom/yandex/music/sdk/facade/v;Ljava/lang/String;Z)Lm31/d0;

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
