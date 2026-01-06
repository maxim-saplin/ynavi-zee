.class public final synthetic Lru/yandex/yandexmaps/webcard/integrated/internal/di/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/multiplatform/core/network/k;

.field public final synthetic d:Lru/yandex/yandexmaps/webcard/internal/di/g;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/multiplatform/core/network/k;Lru/yandex/yandexmaps/webcard/internal/di/g;I)V
    .locals 0

    iput p3, p0, Lru/yandex/yandexmaps/webcard/integrated/internal/di/o0;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/webcard/integrated/internal/di/o0;->c:Lru/yandex/yandexmaps/multiplatform/core/network/k;

    iput-object p2, p0, Lru/yandex/yandexmaps/webcard/integrated/internal/di/o0;->d:Lru/yandex/yandexmaps/webcard/internal/di/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lru/yandex/yandexmaps/webcard/integrated/internal/di/o0;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/webview/g;

    iget-object v0, p0, Lru/yandex/yandexmaps/webcard/integrated/internal/di/o0;->d:Lru/yandex/yandexmaps/webcard/internal/di/g;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/webcard/internal/di/g;->a()Lru/yandex/yandexmaps/multiplatform/webview/a;

    move-result-object v0

    invoke-direct {v3, v0}, Lru/yandex/yandexmaps/multiplatform/webview/g;-><init>(Lru/yandex/yandexmaps/multiplatform/webview/a;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v1, p0, Lru/yandex/yandexmaps/webcard/integrated/internal/di/o0;->c:Lru/yandex/yandexmaps/multiplatform/core/network/k;

    const/4 v2, 0x0

    const/16 v6, 0xc

    invoke-static/range {v1 .. v6}, Lru/yandex/yandexmaps/multiplatform/core/network/k;->c(Lru/yandex/yandexmaps/multiplatform/core/network/k;ZLio/ktor/client/plugins/cookies/b;Lio/ktor/client/plugins/cache/storage/b;ZI)Lio/ktor/client/a;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v3, Lru/yandex/yandexmaps/multiplatform/webview/g;

    iget-object v0, p0, Lru/yandex/yandexmaps/webcard/integrated/internal/di/o0;->d:Lru/yandex/yandexmaps/webcard/internal/di/g;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/webcard/internal/di/g;->a()Lru/yandex/yandexmaps/multiplatform/webview/a;

    move-result-object v0

    invoke-direct {v3, v0}, Lru/yandex/yandexmaps/multiplatform/webview/g;-><init>(Lru/yandex/yandexmaps/multiplatform/webview/a;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v1, p0, Lru/yandex/yandexmaps/webcard/integrated/internal/di/o0;->c:Lru/yandex/yandexmaps/multiplatform/core/network/k;

    const/4 v2, 0x0

    const/16 v6, 0xc

    invoke-static/range {v1 .. v6}, Lru/yandex/yandexmaps/multiplatform/core/network/k;->c(Lru/yandex/yandexmaps/multiplatform/core/network/k;ZLio/ktor/client/plugins/cookies/b;Lio/ktor/client/plugins/cache/storage/b;ZI)Lio/ktor/client/a;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
