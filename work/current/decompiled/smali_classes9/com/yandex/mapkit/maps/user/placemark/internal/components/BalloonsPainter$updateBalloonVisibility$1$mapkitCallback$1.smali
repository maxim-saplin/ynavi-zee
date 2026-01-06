.class public final Lcom/yandex/mapkit/maps/user/placemark/internal/components/BalloonsPainter$updateBalloonVisibility$1$mapkitCallback$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mapkit/map/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/mapkit/maps/user/placemark/internal/components/BalloonsPainter;->updateBalloonVisibility(Lcom/yandex/mapkit/maps/user/placemark/UserPlacemarkBalloon;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0015\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00060\u0001j\u0002`\u0002J\u000f\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "com/yandex/mapkit/maps/user/placemark/internal/components/BalloonsPainter$updateBalloonVisibility$1$mapkitCallback$1",
        "Lcom/yandex/mapkit/map/Callback;",
        "Lcom/yandex/mapkit/kmp/map/Callback;",
        "Lm31/d0;",
        "onTaskFinished",
        "()V",
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
.field final synthetic $callback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field final synthetic $shouldShowBalloon:Z


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1;",
            "Z)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/yandex/mapkit/maps/user/placemark/internal/components/BalloonsPainter$updateBalloonVisibility$1$mapkitCallback$1;->$callback:Lkotlin/jvm/functions/Function1;

    iput-boolean p2, p0, Lcom/yandex/mapkit/maps/user/placemark/internal/components/BalloonsPainter$updateBalloonVisibility$1$mapkitCallback$1;->$shouldShowBalloon:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTaskFinished()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/mapkit/maps/user/placemark/internal/components/BalloonsPainter$updateBalloonVisibility$1$mapkitCallback$1;->$callback:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/yandex/mapkit/maps/user/placemark/internal/components/BalloonsPainter$updateBalloonVisibility$1$mapkitCallback$1;->$shouldShowBalloon:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
