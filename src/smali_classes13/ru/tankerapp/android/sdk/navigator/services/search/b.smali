.class public final Lru/tankerapp/android/sdk/navigator/services/search/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lru/tankerapp/android/sdk/navigator/services/search/b;Lru/tankerapp/android/sdk/navigator/models/response/SearchRouteRequest;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/models/response/SearchRouteRequest;->getRouteId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/models/response/SearchRouteRequest;->getFilterId()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "empty"

    :cond_0
    const-string v0, "-"

    invoke-static {p0, v0, p1}, Landroidx/camera/camera2/internal/i3;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
