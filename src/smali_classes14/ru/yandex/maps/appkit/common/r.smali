.class public final Lru/yandex/maps/appkit/common/r;
.super Lru/yandex/maps/appkit/common/q;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Landroidx/camera/core/processing/concurrent/e;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Landroidx/camera/core/processing/concurrent/e;-><init>(I)V

    new-instance v1, Landroidx/camera/core/processing/concurrent/e;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Landroidx/camera/core/processing/concurrent/e;-><init>(I)V

    invoke-direct {p0, p1, p2, v0, v1}, Lru/yandex/maps/appkit/common/q;-><init>(Ljava/lang/String;Ljava/lang/Object;Lv31/e;Lv31/e;)V

    return-void
.end method
