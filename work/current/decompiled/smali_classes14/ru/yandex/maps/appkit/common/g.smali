.class public final Lru/yandex/maps/appkit/common/g;
.super Lru/yandex/maps/appkit/common/q;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 3

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    new-instance v0, Landroidx/camera/core/processing/concurrent/e;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Landroidx/camera/core/processing/concurrent/e;-><init>(I)V

    new-instance v1, Landroidx/camera/core/processing/concurrent/e;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Landroidx/camera/core/processing/concurrent/e;-><init>(I)V

    invoke-direct {p0, p1, p2, v0, v1}, Lru/yandex/maps/appkit/common/q;-><init>(Ljava/lang/String;Ljava/lang/Object;Lv31/e;Lv31/e;)V

    return-void
.end method
