.class public final synthetic Lru/yandex/yandexmaps/multiplatform/core/network/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/multiplatform/core/auth/e;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/multiplatform/core/auth/e;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/multiplatform/core/network/c0;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/core/network/c0;->c:Lru/yandex/yandexmaps/multiplatform/core/auth/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/core/network/c0;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lio/ktor/client/plugins/d;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/core/network/c0;->c:Lru/yandex/yandexmaps/multiplatform/core/auth/e;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/core/auth/f;->c(Lru/yandex/yandexmaps/multiplatform/core/auth/e;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "X-UUID"

    invoke-static {p1, v2, v1}, Lz72/h;->m(Lio/ktor/http/z;Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_0
    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/core/auth/f;->b(Lru/yandex/yandexmaps/multiplatform/core/auth/e;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "X-Device-ID"

    invoke-static {p1, v1, v0}, Lz72/h;->m(Lio/ktor/http/z;Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_1
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_0
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/e;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/core/network/c0;->c:Lru/yandex/yandexmaps/multiplatform/core/auth/e;

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/e;->b(Lru/yandex/yandexmaps/multiplatform/core/auth/e;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_1
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/e;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/core/network/c0;->c:Lru/yandex/yandexmaps/multiplatform/core/auth/e;

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/e;->b(Lru/yandex/yandexmaps/multiplatform/core/auth/e;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_2
    check-cast p1, Lio/ktor/client/b;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/core/network/c0;->c:Lru/yandex/yandexmaps/multiplatform/core/auth/e;

    invoke-interface {v0}, Lru/yandex/yandexmaps/multiplatform/core/auth/e;->getIdentifiers()Lru/yandex/yandexmaps/multiplatform/core/auth/b;

    move-result-object v0

    sget-object v1, Lio/ktor/client/plugins/f;->b:Lio/ktor/client/plugins/e;

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/road/events/roadeventscommon/c;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v0}, Lru/yandex/yandexmaps/multiplatform/road/events/roadeventscommon/c;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1, v2}, Lio/ktor/client/b;->h(Lio/ktor/client/plugins/s;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/routeoptimization/internal/network/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/routeoptimization/internal/network/a;-><init>(I)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v2, v0, v1, v2}, Lkotlinx/serialization/json/JsonKt;->Json$default(Lkotlinx/serialization/json/Json;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/serialization/json/Json;

    move-result-object v0

    invoke-static {p1, v0}, Lru/yandex/yandexmaps/multiplatform/core/network/k1;->a(Lio/ktor/client/b;Lkotlinx/serialization/json/Json;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_3
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/core/network/v;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/core/network/c0;->c:Lru/yandex/yandexmaps/multiplatform/core/auth/e;

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/multiplatform/core/network/v;->b(Lru/yandex/yandexmaps/multiplatform/core/auth/e;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
