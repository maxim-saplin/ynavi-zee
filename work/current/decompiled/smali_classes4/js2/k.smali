.class public final synthetic Ljs2/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/multiplatform/core/network/k;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/multiplatform/core/network/k;I)V
    .locals 0

    iput p2, p0, Ljs2/k;->b:I

    iput-object p1, p0, Ljs2/k;->c:Lru/yandex/yandexmaps/multiplatform/core/network/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Ljs2/k;->b:I

    packed-switch v0, :pswitch_data_0

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v1, p0, Ljs2/k;->c:Lru/yandex/yandexmaps/multiplatform/core/network/k;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v6, 0xf

    invoke-static/range {v1 .. v6}, Lru/yandex/yandexmaps/multiplatform/core/network/k;->c(Lru/yandex/yandexmaps/multiplatform/core/network/k;ZLio/ktor/client/plugins/cookies/b;Lio/ktor/client/plugins/cache/storage/b;ZI)Lio/ktor/client/a;

    move-result-object v0

    new-instance v1, Lx83/j;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, Lx83/j;-><init>(I)V

    invoke-virtual {v0, v1}, Lio/ktor/client/a;->b(Lkotlin/jvm/functions/Function1;)Lio/ktor/client/a;

    move-result-object v0

    return-object v0

    :pswitch_0
    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v1, p0, Ljs2/k;->c:Lru/yandex/yandexmaps/multiplatform/core/network/k;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/16 v6, 0xe

    invoke-static/range {v1 .. v6}, Lru/yandex/yandexmaps/multiplatform/core/network/k;->c(Lru/yandex/yandexmaps/multiplatform/core/network/k;ZLio/ktor/client/plugins/cookies/b;Lio/ktor/client/plugins/cache/storage/b;ZI)Lio/ktor/client/a;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Ljs2/k;->c:Lru/yandex/yandexmaps/multiplatform/core/network/k;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/core/network/k;->a(Lru/yandex/yandexmaps/multiplatform/core/network/k;)Lio/ktor/client/a;

    move-result-object v0

    return-object v0

    :pswitch_2
    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v1, p0, Ljs2/k;->c:Lru/yandex/yandexmaps/multiplatform/core/network/k;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v6, 0xf

    invoke-static/range {v1 .. v6}, Lru/yandex/yandexmaps/multiplatform/core/network/k;->c(Lru/yandex/yandexmaps/multiplatform/core/network/k;ZLio/ktor/client/plugins/cookies/b;Lio/ktor/client/plugins/cache/storage/b;ZI)Lio/ktor/client/a;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/app/n3;

    const/16 v2, 0x19

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/app/n3;-><init>(I)V

    invoke-virtual {v0, v1}, Lio/ktor/client/a;->b(Lkotlin/jvm/functions/Function1;)Lio/ktor/client/a;

    move-result-object v0

    return-object v0

    :pswitch_3
    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v1, p0, Ljs2/k;->c:Lru/yandex/yandexmaps/multiplatform/core/network/k;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v6, 0xf

    invoke-static/range {v1 .. v6}, Lru/yandex/yandexmaps/multiplatform/core/network/k;->c(Lru/yandex/yandexmaps/multiplatform/core/network/k;ZLio/ktor/client/plugins/cookies/b;Lio/ktor/client/plugins/cache/storage/b;ZI)Lio/ktor/client/a;

    move-result-object v0

    return-object v0

    :pswitch_4
    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v1, p0, Ljs2/k;->c:Lru/yandex/yandexmaps/multiplatform/core/network/k;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v6, 0xf

    invoke-static/range {v1 .. v6}, Lru/yandex/yandexmaps/multiplatform/core/network/k;->c(Lru/yandex/yandexmaps/multiplatform/core/network/k;ZLio/ktor/client/plugins/cookies/b;Lio/ktor/client/plugins/cache/storage/b;ZI)Lio/ktor/client/a;

    move-result-object v0

    new-instance v1, Ljm1/c;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Ljm1/c;-><init>(I)V

    invoke-virtual {v0, v1}, Lio/ktor/client/a;->b(Lkotlin/jvm/functions/Function1;)Lio/ktor/client/a;

    move-result-object v0

    return-object v0

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
