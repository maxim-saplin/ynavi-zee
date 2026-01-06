.class public Lcom/yandex/navikit/FormatUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native distanceDetail(D)Lcom/yandex/navikit/RouteDistanceDetail;
.end method

.method public static native formatDistances(Ljava/util/List;ZZ)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;ZZ)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public static native metersToString(D)Ljava/lang/String;
.end method

.method public static native secondsToString(D)Ljava/lang/String;
.end method

.method public static native timeDiffToString(DD)Ljava/lang/String;
.end method

.method public static native trimDiffTime(DD)D
.end method
