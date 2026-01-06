.class public final synthetic Lio/opentelemetry/sdk/logs/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lio/opentelemetry/sdk/logs/i;->a:I

    iput-object p2, p0, Lio/opentelemetry/sdk/logs/i;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lio/opentelemetry/sdk/logs/i;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lio/opentelemetry/sdk/logs/i;->b:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/w;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/webcard/internal/redux/epics/w;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/webcard/api/w2;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lio/opentelemetry/sdk/logs/i;->b:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/j;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lio/opentelemetry/sdk/logs/i;->b:Ljava/lang/Object;

    check-cast v0, Lio/opentelemetry/sdk/trace/l;

    check-cast p1, Lr11/d;

    invoke-static {v0, p1}, Lio/opentelemetry/sdk/trace/l;->a(Lio/opentelemetry/sdk/trace/l;Lr11/d;)Lio/opentelemetry/sdk/trace/j;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Lx11/h;

    iget-object p1, p0, Lio/opentelemetry/sdk/logs/i;->b:Ljava/lang/Object;

    check-cast p1, Lio/opentelemetry/sdk/metrics/internal/state/e;

    return-object p1

    :pswitch_3
    iget-object v0, p0, Lio/opentelemetry/sdk/logs/i;->b:Ljava/lang/Object;

    check-cast v0, Lio/opentelemetry/sdk/metrics/p;

    check-cast p1, Lr11/d;

    invoke-static {v0, p1}, Lio/opentelemetry/sdk/metrics/p;->b(Lio/opentelemetry/sdk/metrics/p;Lr11/d;)Lio/opentelemetry/sdk/metrics/m;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Lio/opentelemetry/sdk/metrics/internal/view/t;

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lio/opentelemetry/sdk/logs/i;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {p1, v0}, Lio/opentelemetry/sdk/metrics/internal/view/t;-><init>(Ljava/util/ArrayList;)V

    new-instance v0, Ly11/a;

    invoke-direct {v0, p1}, Ly11/a;-><init>(Lio/opentelemetry/sdk/metrics/internal/view/t;)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :pswitch_5
    iget-object v0, p0, Lio/opentelemetry/sdk/logs/i;->b:Ljava/lang/Object;

    check-cast v0, Lio/opentelemetry/sdk/logs/j;

    check-cast p1, Lr11/d;

    invoke-static {v0, p1}, Lio/opentelemetry/sdk/logs/j;->a(Lio/opentelemetry/sdk/logs/j;Lr11/d;)Lio/opentelemetry/sdk/logs/h;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
