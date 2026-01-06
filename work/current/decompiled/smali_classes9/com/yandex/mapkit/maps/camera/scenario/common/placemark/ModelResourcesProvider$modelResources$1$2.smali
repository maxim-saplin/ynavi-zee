.class final synthetic Lcom/yandex/mapkit/maps/camera/scenario/common/placemark/ModelResourcesProvider$modelResources$1$2;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/mapkit/maps/camera/scenario/common/placemark/ModelResourcesProvider;->modelResources()Lcom/yandex/mapkit/maps/user/placemark/ModelResources;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
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


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const/4 v1, 0x1

    const-class v3, Lcom/yandex/mapkit/maps/camera/scenario/common/placemark/ModelResourcesProvider;

    const-string v4, "style"

    const-string v5, "style(F)Lcom/yandex/mapkit/map/ModelStyle;"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(F)Lcom/yandex/mapkit/map/ModelStyle;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/mapkit/maps/camera/scenario/common/placemark/ModelResourcesProvider;

    invoke-static {v0, p1}, Lcom/yandex/mapkit/maps/camera/scenario/common/placemark/ModelResourcesProvider;->access$style(Lcom/yandex/mapkit/maps/camera/scenario/common/placemark/ModelResourcesProvider;F)Lcom/yandex/mapkit/map/ModelStyle;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/yandex/mapkit/maps/camera/scenario/common/placemark/ModelResourcesProvider$modelResources$1$2;->invoke(F)Lcom/yandex/mapkit/map/ModelStyle;

    move-result-object p1

    return-object p1
.end method
