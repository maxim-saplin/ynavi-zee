.class public final synthetic La72/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/multiplatform/core/network/k;

.field public final synthetic d:Lru/yandex/yandexmaps/multiplatform/core/network/y0;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/multiplatform/core/network/k;Lru/yandex/yandexmaps/multiplatform/core/network/y0;I)V
    .locals 0

    iput p3, p0, La72/g;->b:I

    iput-object p1, p0, La72/g;->c:Lru/yandex/yandexmaps/multiplatform/core/network/k;

    iput-object p2, p0, La72/g;->d:Lru/yandex/yandexmaps/multiplatform/core/network/y0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, La72/g;->b:I

    packed-switch v0, :pswitch_data_0

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v1, p0, La72/g;->c:Lru/yandex/yandexmaps/multiplatform/core/network/k;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v6, 0xe

    invoke-static/range {v1 .. v6}, Lru/yandex/yandexmaps/multiplatform/core/network/k;->c(Lru/yandex/yandexmaps/multiplatform/core/network/k;ZLio/ktor/client/plugins/cookies/b;Lio/ktor/client/plugins/cache/storage/b;ZI)Lio/ktor/client/a;

    move-result-object v0

    new-instance v1, La72/f;

    iget-object v2, p0, La72/g;->d:Lru/yandex/yandexmaps/multiplatform/core/network/y0;

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, La72/f;-><init>(Lru/yandex/yandexmaps/multiplatform/core/network/y0;I)V

    invoke-virtual {v0, v1}, Lio/ktor/client/a;->b(Lkotlin/jvm/functions/Function1;)Lio/ktor/client/a;

    move-result-object v0

    return-object v0

    :pswitch_0
    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v1, p0, La72/g;->c:Lru/yandex/yandexmaps/multiplatform/core/network/k;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v6, 0xf

    invoke-static/range {v1 .. v6}, Lru/yandex/yandexmaps/multiplatform/core/network/k;->c(Lru/yandex/yandexmaps/multiplatform/core/network/k;ZLio/ktor/client/plugins/cookies/b;Lio/ktor/client/plugins/cache/storage/b;ZI)Lio/ktor/client/a;

    move-result-object v0

    new-instance v1, La72/f;

    iget-object v2, p0, La72/g;->d:Lru/yandex/yandexmaps/multiplatform/core/network/y0;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, La72/f;-><init>(Lru/yandex/yandexmaps/multiplatform/core/network/y0;I)V

    invoke-virtual {v0, v1}, Lio/ktor/client/a;->b(Lkotlin/jvm/functions/Function1;)Lio/ktor/client/a;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
