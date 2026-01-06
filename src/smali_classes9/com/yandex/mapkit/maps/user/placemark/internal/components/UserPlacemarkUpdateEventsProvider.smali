.class public interface abstract Lcom/yandex/mapkit/maps/user/placemark/internal/components/UserPlacemarkUpdateEventsProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008`\u0018\u00002\u00020\u0001R\u001a\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u001a\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00028&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\u0005R\u001a\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00028&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u0005R\u001a\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00028&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u0005\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/yandex/mapkit/maps/user/placemark/internal/components/UserPlacemarkUpdateEventsProvider;",
        "",
        "Lkotlinx/coroutines/flow/c2;",
        "Lcom/yandex/mapkit/maps/user/placemark/UserPlacemarkMode;",
        "getUserPlacemarkModeChanges",
        "()Lkotlinx/coroutines/flow/c2;",
        "userPlacemarkModeChanges",
        "",
        "getUserPlacemarkDirectionChanges",
        "userPlacemarkDirectionChanges",
        "",
        "getUserPlacemarkVisibilityChanges",
        "userPlacemarkVisibilityChanges",
        "Lcom/yandex/mapkit/maps/core/geometry/Point;",
        "getUserPlacemarkCoordinateChanges",
        "userPlacemarkCoordinateChanges",
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


# virtual methods
.method public abstract getUserPlacemarkCoordinateChanges()Lkotlinx/coroutines/flow/c2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/c2;"
        }
    .end annotation
.end method

.method public abstract getUserPlacemarkDirectionChanges()Lkotlinx/coroutines/flow/c2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/c2;"
        }
    .end annotation
.end method

.method public abstract getUserPlacemarkModeChanges()Lkotlinx/coroutines/flow/c2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/c2;"
        }
    .end annotation
.end method

.method public abstract getUserPlacemarkVisibilityChanges()Lkotlinx/coroutines/flow/c2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/c2;"
        }
    .end annotation
.end method
