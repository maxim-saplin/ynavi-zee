.class public final Lru/yandex/yandexmaps/app/di/modules/locationsharing/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx82/a;


# instance fields
.field final synthetic a:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lnv0/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/app/di/modules/locationsharing/j;->a:Lnv0/a;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mapkit/maps/core/reactive/PlatformSuspend;
    .locals 3

    new-instance v0, Lru/yandex/yandexmaps/app/di/modules/locationsharing/LocationSharingCommonModule$Companion$provideLocationSharingIdentifiersProvider$1$identifiers$1;

    iget-object v1, p0, Lru/yandex/yandexmaps/app/di/modules/locationsharing/j;->a:Lnv0/a;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lru/yandex/yandexmaps/app/di/modules/locationsharing/LocationSharingCommonModule$Companion$provideLocationSharingIdentifiersProvider$1$identifiers$1;-><init>(Lnv0/a;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->toPlatform(Lkotlin/jvm/functions/Function1;)Lcom/yandex/mapkit/maps/core/reactive/PlatformSuspend;

    move-result-object v0

    return-object v0
.end method
