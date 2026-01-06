.class final synthetic Lru/yandex/yandexmaps/services/owner/OrganizationOwnerServiceModule$provideNetworkRequestService$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/services/owner/OrganizationOwnerService;

    invoke-interface {v0}, Lru/yandex/yandexmaps/services/owner/OrganizationOwnerService;->isOwner()Lretrofit2/Call;

    move-result-object v0

    return-object v0
.end method
