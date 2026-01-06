.class public final Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpr2/h;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lpr2/d;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lrr2/d;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lc41/d;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/i;->a:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/i;->b:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/i;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Lc41/d;)V
    .locals 3

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/i;->c(Lc41/d;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcs2/c;->a()Lru/yandex/yandexmaps/multiplatform/core/utils/h;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/b;

    const/16 v2, 0xd

    invoke-direct {v1, p1, v2}, Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/b;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->c(Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/i;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b(Lkotlin/jvm/internal/f;)Lpr2/d;
    .locals 1

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/i;->c(Lc41/d;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/i;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lpr2/d;

    if-eqz v0, :cond_0

    check-cast p1, Lpr2/d;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final c(Lc41/d;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/i;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can\'t find registered ID for trace class: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d(Lkotlin/jvm/internal/f;Lpr2/a;)Lpr2/d;
    .locals 3

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/i;->c(Lc41/d;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcs2/c;->a()Lru/yandex/yandexmaps/multiplatform/core/utils/h;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/b;

    const/16 v2, 0xe

    invoke-direct {v1, p1, v2}, Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/b;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->c(Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/i;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpr2/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    instance-of v2, v0, Ljava/lang/AutoCloseable;

    if-nez v2, :cond_0

    move-object v0, v1

    :cond_0
    check-cast v0, Ljava/lang/AutoCloseable;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    :cond_1
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/i;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Lrr2/d;

    if-eqz v2, :cond_2

    move-object v1, v0

    check-cast v1, Lrr2/d;

    :cond_2
    if-eqz v1, :cond_3

    iget v0, v1, Lrr2/d;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p2, Lru/yandex/yandexmaps/multiplatform/ux/trace/api/searchCategories/b;

    iget-object v0, v1, Lrr2/d;->b:Lkotlin/jvm/functions/Function1;

    check-cast v0, Lrr2/a;

    invoke-virtual {v0, p2}, Lrr2/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lru/yandex/yandexmaps/multiplatform/ux/trace/api/searchCategories/c;

    goto/16 :goto_0

    :pswitch_0
    check-cast p2, Lru/yandex/yandexmaps/multiplatform/ux/trace/api/parkingpayment/b;

    iget-object v0, v1, Lrr2/d;->b:Lkotlin/jvm/functions/Function1;

    check-cast v0, Lrr2/a;

    invoke-virtual {v0, p2}, Lrr2/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lru/yandex/yandexmaps/multiplatform/ux/trace/api/parkingpayment/c;

    goto/16 :goto_0

    :pswitch_1
    check-cast p2, Lru/yandex/yandexmaps/multiplatform/ux/trace/api/discoveryshutter/b;

    iget-object v0, v1, Lrr2/d;->b:Lkotlin/jvm/functions/Function1;

    check-cast v0, Lrr2/a;

    invoke-virtual {v0, p2}, Lrr2/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lru/yandex/yandexmaps/multiplatform/ux/trace/api/discoveryshutter/c;

    goto :goto_0

    :pswitch_2
    check-cast p2, Lru/yandex/yandexmaps/multiplatform/ux/trace/api/suggest/b;

    iget-object v0, v1, Lrr2/d;->b:Lkotlin/jvm/functions/Function1;

    check-cast v0, Lrr2/a;

    invoke-virtual {v0, p2}, Lrr2/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lru/yandex/yandexmaps/multiplatform/ux/trace/api/suggest/c;

    goto :goto_0

    :pswitch_3
    check-cast p2, Lru/yandex/yandexmaps/multiplatform/ux/trace/api/personalbookings/b;

    iget-object v0, v1, Lrr2/d;->b:Lkotlin/jvm/functions/Function1;

    check-cast v0, Lrr2/a;

    invoke-virtual {v0, p2}, Lrr2/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lru/yandex/yandexmaps/multiplatform/ux/trace/api/personalbookings/c;

    goto :goto_0

    :pswitch_4
    check-cast p2, Lru/yandex/yandexmaps/multiplatform/ux/trace/api/searchcard/b;

    iget-object v0, v1, Lrr2/d;->b:Lkotlin/jvm/functions/Function1;

    check-cast v0, Lrr2/a;

    invoke-virtual {v0, p2}, Lrr2/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lru/yandex/yandexmaps/multiplatform/ux/trace/api/searchcard/c;

    goto :goto_0

    :pswitch_5
    check-cast p2, Lru/yandex/yandexmaps/multiplatform/ux/trace/api/selectroute/b;

    iget-object v0, v1, Lrr2/d;->b:Lkotlin/jvm/functions/Function1;

    check-cast v0, Lrr2/a;

    invoke-virtual {v0, p2}, Lrr2/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lru/yandex/yandexmaps/multiplatform/ux/trace/api/selectroute/c;

    goto :goto_0

    :pswitch_6
    check-cast p2, Lru/yandex/yandexmaps/multiplatform/ux/trace/api/routes/b;

    iget-object v0, v1, Lrr2/d;->b:Lkotlin/jvm/functions/Function1;

    check-cast v0, Lrr2/a;

    invoke-virtual {v0, p2}, Lrr2/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lru/yandex/yandexmaps/multiplatform/ux/trace/api/routes/c;

    goto :goto_0

    :pswitch_7
    check-cast p2, Lru/yandex/yandexmaps/multiplatform/ux/trace/api/bookmarks/b;

    iget-object v0, v1, Lrr2/d;->b:Lkotlin/jvm/functions/Function1;

    check-cast v0, Lrr2/a;

    invoke-virtual {v0, p2}, Lrr2/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lru/yandex/yandexmaps/multiplatform/ux/trace/api/bookmarks/c;

    goto :goto_0

    :pswitch_8
    check-cast p2, Lru/yandex/yandexmaps/multiplatform/ux/trace/api/profile/b;

    iget-object v0, v1, Lrr2/d;->b:Lkotlin/jvm/functions/Function1;

    check-cast v0, Lrr2/a;

    invoke-virtual {v0, p2}, Lrr2/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lru/yandex/yandexmaps/multiplatform/ux/trace/api/profile/c;

    goto :goto_0

    :pswitch_9
    check-cast p2, Lru/yandex/yandexmaps/multiplatform/ux/trace/api/serp/c;

    iget-object v0, v1, Lrr2/d;->b:Lkotlin/jvm/functions/Function1;

    check-cast v0, Lrr2/a;

    invoke-virtual {v0, p2}, Lrr2/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lru/yandex/yandexmaps/multiplatform/ux/trace/api/serp/d;

    :goto_0
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/i;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :cond_3
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v0, "Scenario Tracker factory is not registered for "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    nop

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

.method public final e(Ljava/lang/String;Lkotlin/jvm/internal/f;Lrr2/d;)V
    .locals 3

    invoke-static {}, Lcs2/c;->a()Lru/yandex/yandexmaps/multiplatform/core/utils/h;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/b;

    const/16 v2, 0xc

    invoke-direct {v1, p1, v2}, Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/b;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->c(Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/i;->b:Ljava/util/Map;

    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p3, p0, Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/i;->c:Ljava/util/Map;

    invoke-interface {p3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
