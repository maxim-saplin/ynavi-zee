.class public final synthetic Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/polling/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/polling/g;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/polling/g;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/polling/c;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/polling/c;->c:Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/polling/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/polling/c;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/polling/c;->c:Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/polling/g;

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/core/network/s0;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/polling/g;->b(Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/polling/g;Lru/yandex/yandexmaps/multiplatform/core/network/s0;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lio/ktor/client/b;

    sget-object v0, Lio/ktor/client/plugins/f;->b:Lio/ktor/client/plugins/e;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/ux/profiler/impl/internal/bubble/b;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/multiplatform/ux/profiler/impl/internal/bubble/b;-><init>(I)V

    invoke-virtual {p1, v0, v1}, Lio/ktor/client/b;->h(Lio/ktor/client/plugins/s;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/routeoptimization/internal/network/a;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/routeoptimization/internal/network/a;-><init>(I)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v2, v0, v1, v2}, Lkotlinx/serialization/json/JsonKt;->Json$default(Lkotlinx/serialization/json/Json;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/serialization/json/Json;

    move-result-object v0

    invoke-static {p1, v0}, Lru/yandex/yandexmaps/multiplatform/core/network/k1;->a(Lio/ktor/client/b;Lkotlinx/serialization/json/Json;)V

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/network/r0;->f:Lru/yandex/yandexmaps/multiplatform/core/network/r0;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/polling/c;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/polling/c;->c:Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/polling/g;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/polling/c;-><init>(Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/polling/g;I)V

    invoke-virtual {p1, v0, v1}, Lio/ktor/client/b;->h(Lio/ktor/client/plugins/s;Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
