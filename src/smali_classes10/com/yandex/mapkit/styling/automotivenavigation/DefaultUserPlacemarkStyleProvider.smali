.class public Lcom/yandex/mapkit/styling/automotivenavigation/DefaultUserPlacemarkStyleProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mapkit/navigation/automotive/layer/styling/UserPlacemarkStyleProvider;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0016\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J/\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0011\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/yandex/mapkit/styling/automotivenavigation/DefaultUserPlacemarkStyleProvider;",
        "Lcom/yandex/mapkit/navigation/automotive/layer/styling/UserPlacemarkStyleProvider;",
        "Landroid/content/Context;",
        "defaultContext",
        "<init>",
        "(Landroid/content/Context;)V",
        "",
        "scaleFactor",
        "",
        "isNightMode",
        "Lcom/yandex/mapkit/navigation/automotive/layer/NavigationLayerMode;",
        "navigationLayerMode",
        "Lcom/yandex/mapkit/styling/PlacemarkStyle;",
        "style",
        "Lm31/d0;",
        "provideStyle",
        "(FZLcom/yandex/mapkit/navigation/automotive/layer/NavigationLayerMode;Lcom/yandex/mapkit/styling/PlacemarkStyle;)V",
        "context",
        "Landroid/content/Context;",
        "com.yandex.mapkit.styling.automotivenavigation_internalRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/yandex/mapkit/styling/automotivenavigation/LocalizedContextKt;->localizedContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mapkit/styling/automotivenavigation/DefaultUserPlacemarkStyleProvider;->context:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public provideStyle(FZLcom/yandex/mapkit/navigation/automotive/layer/NavigationLayerMode;Lcom/yandex/mapkit/styling/PlacemarkStyle;)V
    .locals 0

    invoke-interface {p4}, Lcom/yandex/mapkit/styling/PlacemarkStyle;->setArrowModel()V

    return-void
.end method
