.class public final synthetic Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/r;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/r;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/f;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/f;->c:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/f;->c:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/r;

    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/f;->b:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/core/network/s0;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/r;->c(Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/r;Lru/yandex/yandexmaps/multiplatform/core/network/s0;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lio/ktor/client/b;

    sget-object v1, Lio/ktor/client/plugins/contentnegotiation/e;->c:Lio/ktor/client/plugins/contentnegotiation/d;

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/l;

    const/16 v3, 0x16

    invoke-direct {v2, v3}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/l;-><init>(I)V

    invoke-virtual {p1, v1, v2}, Lio/ktor/client/b;->h(Lio/ktor/client/plugins/s;Lkotlin/jvm/functions/Function1;)V

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/core/network/r0;->f:Lru/yandex/yandexmaps/multiplatform/core/network/r0;

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/f;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/f;-><init>(Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/r;I)V

    invoke-virtual {p1, v1, v2}, Lio/ktor/client/b;->h(Lio/ktor/client/plugins/s;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/l;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/l;-><init>(I)V

    sget v1, Lio/ktor/client/plugins/logging/i;->c:I

    sget-object v1, Lio/ktor/client/plugins/logging/h;->e:Lio/ktor/client/plugins/logging/f;

    invoke-virtual {p1, v1, v0}, Lio/ktor/client/b;->h(Lio/ktor/client/plugins/s;Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
