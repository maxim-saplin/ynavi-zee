.class public final Lru/yandex/yandexmaps/alice/alicelib/k;
.super Lru/yandex/searchplugin/dialog/j;
.source "SourceFile"


# instance fields
.field private final b:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lnv0/a;)V
    .locals 0

    invoke-direct {p0}, Lru/yandex/searchplugin/dialog/j;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/alice/alicelib/k;->b:Lnv0/a;

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/alice/alicelib/k;->b:Lnv0/a;

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lch1/q;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lch1/q;->o4(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e(Lkotlinx/coroutines/i1;)V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/alice/alicelib/k;->b:Lnv0/a;

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/auth/service/api/d;

    invoke-interface {v0}, Lru/yandex/yandexmaps/auth/service/api/d;->b()Lkotlinx/coroutines/flow/m1;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/alice/alicelib/AliceOAuthTokenProviderImpl$observeTokenChanges$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lru/yandex/yandexmaps/alice/alicelib/AliceOAuthTokenProviderImpl$observeTokenChanges$1;-><init>(Lru/yandex/yandexmaps/alice/alicelib/k;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v2, v0, v1}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-static {v2, p1}, Lkotlinx/coroutines/flow/j;->A(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/l2;

    return-void
.end method
