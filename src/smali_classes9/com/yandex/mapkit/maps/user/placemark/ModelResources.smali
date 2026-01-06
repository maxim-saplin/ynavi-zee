.class public final Lcom/yandex/mapkit/maps/user/placemark/ModelResources;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001B;\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0016\u0010\t\u001a\u0012\u0012\u0004\u0012\u00020\u0005\u0012\u0008\u0012\u00060\u0007j\u0002`\u00080\u0004\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR#\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\'\u0010\t\u001a\u0012\u0012\u0004\u0012\u00020\u0005\u0012\u0008\u0012\u00060\u0007j\u0002`\u00080\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u000f\u001a\u0004\u0008\u0012\u0010\u0011\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/yandex/mapkit/maps/user/placemark/ModelResources;",
        "",
        "Lcom/yandex/mapkit/maps/user/placemark/CursorModel;",
        "model",
        "Lkotlin/Function1;",
        "",
        "scaleFactory",
        "Lcom/yandex/mapkit/map/ModelStyle;",
        "Lcom/yandex/mapkit/kmp/map/ModelStyle;",
        "styleFactory",
        "<init>",
        "(Lcom/yandex/mapkit/maps/user/placemark/CursorModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V",
        "Lcom/yandex/mapkit/maps/user/placemark/CursorModel;",
        "getModel",
        "()Lcom/yandex/mapkit/maps/user/placemark/CursorModel;",
        "Lkotlin/jvm/functions/Function1;",
        "getScaleFactory",
        "()Lkotlin/jvm/functions/Function1;",
        "getStyleFactory",
        "exported-user-placemark_release"
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
.field private final model:Lcom/yandex/mapkit/maps/user/placemark/CursorModel;

.field private final scaleFactory:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private final styleFactory:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/mapkit/maps/user/placemark/CursorModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mapkit/maps/user/placemark/CursorModel;",
            "Lkotlin/jvm/functions/Function1;",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mapkit/maps/user/placemark/ModelResources;->model:Lcom/yandex/mapkit/maps/user/placemark/CursorModel;

    iput-object p2, p0, Lcom/yandex/mapkit/maps/user/placemark/ModelResources;->scaleFactory:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/yandex/mapkit/maps/user/placemark/ModelResources;->styleFactory:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final getModel()Lcom/yandex/mapkit/maps/user/placemark/CursorModel;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/maps/user/placemark/ModelResources;->model:Lcom/yandex/mapkit/maps/user/placemark/CursorModel;

    return-object v0
.end method

.method public final getScaleFactory()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/mapkit/maps/user/placemark/ModelResources;->scaleFactory:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getStyleFactory()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/mapkit/maps/user/placemark/ModelResources;->styleFactory:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method
