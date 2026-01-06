.class final synthetic Lru/yandex/yandexmaps/permissions/internal/PermissionsManagerImpl$revoked$1;
.super Lkotlin/jvm/internal/AdaptedFunctionReference;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/AdaptedFunctionReference;",
        "Lkotlin/jvm/functions/Function1;"
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
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lmu2/d;

    sget-object v1, Lru/yandex/yandexmaps/permissions/api/data/PermissionSource;->INTERNAL:Lru/yandex/yandexmaps/permissions/api/data/PermissionSource;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lmu2/e;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2, v1}, Lmu2/e;-><init>(Ljava/lang/String;ZLru/yandex/yandexmaps/permissions/api/data/PermissionSource;)V

    return-object v0
.end method
