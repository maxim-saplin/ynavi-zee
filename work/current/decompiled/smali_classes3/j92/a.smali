.class public final synthetic Lj92/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lj92/b;


# direct methods
.method public synthetic constructor <init>(Lj92/b;I)V
    .locals 0

    iput p2, p0, Lj92/a;->b:I

    iput-object p1, p0, Lj92/a;->c:Lj92/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lj92/a;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/internal/endpoints/status/d;

    iget-object v1, p0, Lj92/a;->c:Lj92/b;

    invoke-virtual {v1}, Lj92/c;->a()Lk92/b;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/internal/a;-><init>(Lk92/b;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/internal/endpoints/stopsharing/d;

    iget-object v1, p0, Lj92/a;->c:Lj92/b;

    invoke-virtual {v1}, Lj92/c;->a()Lk92/b;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/internal/a;-><init>(Lk92/b;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/internal/endpoints/startsharing/d;

    iget-object v1, p0, Lj92/a;->c:Lj92/b;

    invoke-virtual {v1}, Lj92/c;->a()Lk92/b;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/internal/a;-><init>(Lk92/b;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/internal/endpoints/send/d;

    iget-object v1, p0, Lj92/a;->c:Lj92/b;

    invoke-virtual {v1}, Lj92/c;->a()Lk92/b;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/internal/a;-><init>(Lk92/b;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/internal/endpoints/unsubscribe/d;

    iget-object v1, p0, Lj92/a;->c:Lj92/b;

    invoke-virtual {v1}, Lj92/c;->a()Lk92/b;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/internal/a;-><init>(Lk92/b;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/internal/endpoints/subscribe/d;

    iget-object v1, p0, Lj92/a;->c:Lj92/b;

    invoke-virtual {v1}, Lj92/c;->a()Lk92/b;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/internal/a;-><init>(Lk92/b;)V

    return-object v0

    :pswitch_5
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/internal/endpoints/connect/d;

    iget-object v1, p0, Lj92/a;->c:Lj92/b;

    invoke-virtual {v1}, Lj92/c;->a()Lk92/b;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/internal/a;-><init>(Lk92/b;)V

    return-object v0

    :pswitch_6
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/internal/endpoints/heartbeat/d;

    iget-object v1, p0, Lj92/a;->c:Lj92/b;

    invoke-virtual {v1}, Lj92/c;->a()Lk92/b;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/internal/a;-><init>(Lk92/b;)V

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
