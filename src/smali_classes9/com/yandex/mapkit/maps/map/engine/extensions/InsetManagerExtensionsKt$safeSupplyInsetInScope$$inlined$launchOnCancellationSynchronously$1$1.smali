.class public final Lcom/yandex/mapkit/maps/map/engine/extensions/InsetManagerExtensionsKt$safeSupplyInsetInScope$$inlined$launchOnCancellationSynchronously$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/mapkit/maps/map/engine/extensions/InsetManagerExtensionsKt$safeSupplyInsetInScope$$inlined$launchOnCancellationSynchronously$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
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


# instance fields
.field final synthetic $side$inlined:Lcom/yandex/mapkit/maps/map/engine/InsetSide;

.field final synthetic $supplier$inlined:Ljava/lang/Object;

.field final synthetic $this_safeSupplyInsetInScope$inlined:Lcom/yandex/mapkit/maps/map/engine/InsetManager;


# direct methods
.method public constructor <init>(Lcom/yandex/mapkit/maps/map/engine/InsetManager;Ljava/lang/Object;Lcom/yandex/mapkit/maps/map/engine/InsetSide;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/mapkit/maps/map/engine/extensions/InsetManagerExtensionsKt$safeSupplyInsetInScope$$inlined$launchOnCancellationSynchronously$1$1;->$this_safeSupplyInsetInScope$inlined:Lcom/yandex/mapkit/maps/map/engine/InsetManager;

    iput-object p2, p0, Lcom/yandex/mapkit/maps/map/engine/extensions/InsetManagerExtensionsKt$safeSupplyInsetInScope$$inlined$launchOnCancellationSynchronously$1$1;->$supplier$inlined:Ljava/lang/Object;

    iput-object p3, p0, Lcom/yandex/mapkit/maps/map/engine/extensions/InsetManagerExtensionsKt$safeSupplyInsetInScope$$inlined$launchOnCancellationSynchronously$1$1;->$side$inlined:Lcom/yandex/mapkit/maps/map/engine/InsetSide;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/yandex/mapkit/maps/map/engine/extensions/InsetManagerExtensionsKt$safeSupplyInsetInScope$$inlined$launchOnCancellationSynchronously$1$1;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 2

    .line 2
    iget-object p1, p0, Lcom/yandex/mapkit/maps/map/engine/extensions/InsetManagerExtensionsKt$safeSupplyInsetInScope$$inlined$launchOnCancellationSynchronously$1$1;->$this_safeSupplyInsetInScope$inlined:Lcom/yandex/mapkit/maps/map/engine/InsetManager;

    iget-object v0, p0, Lcom/yandex/mapkit/maps/map/engine/extensions/InsetManagerExtensionsKt$safeSupplyInsetInScope$$inlined$launchOnCancellationSynchronously$1$1;->$supplier$inlined:Ljava/lang/Object;

    iget-object v1, p0, Lcom/yandex/mapkit/maps/map/engine/extensions/InsetManagerExtensionsKt$safeSupplyInsetInScope$$inlined$launchOnCancellationSynchronously$1$1;->$side$inlined:Lcom/yandex/mapkit/maps/map/engine/InsetSide;

    invoke-interface {p1, v0, v1}, Lcom/yandex/mapkit/maps/map/engine/InsetManager;->revokeInset(Ljava/lang/Object;Lcom/yandex/mapkit/maps/map/engine/InsetSide;)V

    return-void
.end method
