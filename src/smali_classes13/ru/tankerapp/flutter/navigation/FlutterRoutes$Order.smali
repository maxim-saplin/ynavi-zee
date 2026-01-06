.class public final Lru/tankerapp/flutter/navigation/FlutterRoutes$Order;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/tankerapp/flutter/navigation/FlutterRoutes;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tankerapp/flutter/navigation/FlutterRoutes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Order"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0008\u0010\u000c\u001a\u00020\u0003H\u0016J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000e\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\u000f\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u0010\u001a\u00020\u00052\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u00d6\u0003J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001J\t\u0010\u0015\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0016"
    }
    d2 = {
        "Lru/tankerapp/flutter/navigation/FlutterRoutes$Order;",
        "Lru/tankerapp/flutter/navigation/FlutterRoutes;",
        "stationId",
        "",
        "showCloseButton",
        "",
        "<init>",
        "(Ljava/lang/String;Z)V",
        "getStationId",
        "()Ljava/lang/String;",
        "getShowCloseButton",
        "()Z",
        "getRoute",
        "component1",
        "component2",
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "tanker-flutter-sdk_release"
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
.field private final showCloseButton:Z

.field private final stationId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tankerapp/flutter/navigation/FlutterRoutes$Order;->stationId:Ljava/lang/String;

    iput-boolean p2, p0, Lru/tankerapp/flutter/navigation/FlutterRoutes$Order;->showCloseButton:Z

    return-void
.end method

.method public static synthetic copy$default(Lru/tankerapp/flutter/navigation/FlutterRoutes$Order;Ljava/lang/String;ZILjava/lang/Object;)Lru/tankerapp/flutter/navigation/FlutterRoutes$Order;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lru/tankerapp/flutter/navigation/FlutterRoutes$Order;->stationId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-boolean p2, p0, Lru/tankerapp/flutter/navigation/FlutterRoutes$Order;->showCloseButton:Z

    :cond_1
    invoke-virtual {p0, p1, p2}, Lru/tankerapp/flutter/navigation/FlutterRoutes$Order;->copy(Ljava/lang/String;Z)Lru/tankerapp/flutter/navigation/FlutterRoutes$Order;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/flutter/navigation/FlutterRoutes$Order;->stationId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lru/tankerapp/flutter/navigation/FlutterRoutes$Order;->showCloseButton:Z

    return v0
.end method

.method public final copy(Ljava/lang/String;Z)Lru/tankerapp/flutter/navigation/FlutterRoutes$Order;
    .locals 1

    new-instance v0, Lru/tankerapp/flutter/navigation/FlutterRoutes$Order;

    invoke-direct {v0, p1, p2}, Lru/tankerapp/flutter/navigation/FlutterRoutes$Order;-><init>(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/tankerapp/flutter/navigation/FlutterRoutes$Order;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/tankerapp/flutter/navigation/FlutterRoutes$Order;

    iget-object v1, p0, Lru/tankerapp/flutter/navigation/FlutterRoutes$Order;->stationId:Ljava/lang/String;

    iget-object v3, p1, Lru/tankerapp/flutter/navigation/FlutterRoutes$Order;->stationId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lru/tankerapp/flutter/navigation/FlutterRoutes$Order;->showCloseButton:Z

    iget-boolean p1, p1, Lru/tankerapp/flutter/navigation/FlutterRoutes$Order;->showCloseButton:Z

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public getRoute()Ljava/lang/String;
    .locals 5

    sget-object v0, Lru/tankerapp/flutter/navigation/FlutterRoutes;->Companion:Lru/tankerapp/flutter/navigation/FlutterRoutes$Companion;

    iget-object v1, p0, Lru/tankerapp/flutter/navigation/FlutterRoutes$Order;->stationId:Ljava/lang/String;

    new-instance v2, Lkotlin/Pair;

    const-string v3, "stationId"

    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v1, p0, Lru/tankerapp/flutter/navigation/FlutterRoutes$Order;->showCloseButton:Z

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lkotlin/Pair;

    const-string v4, "showCloseButton"

    invoke-direct {v3, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v3}, [Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/k0;->h([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "order"

    invoke-static {v0, v2, v1}, Lru/tankerapp/flutter/navigation/FlutterRoutes$Companion;->access$buildUriScheme(Lru/tankerapp/flutter/navigation/FlutterRoutes$Companion;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getShowCloseButton()Z
    .locals 1

    iget-boolean v0, p0, Lru/tankerapp/flutter/navigation/FlutterRoutes$Order;->showCloseButton:Z

    return v0
.end method

.method public final getStationId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/flutter/navigation/FlutterRoutes$Order;->stationId:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lru/tankerapp/flutter/navigation/FlutterRoutes$Order;->stationId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lru/tankerapp/flutter/navigation/FlutterRoutes$Order;->showCloseButton:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lru/tankerapp/flutter/navigation/FlutterRoutes$Order;->stationId:Ljava/lang/String;

    iget-boolean v1, p0, Lru/tankerapp/flutter/navigation/FlutterRoutes$Order;->showCloseButton:Z

    const-string v2, "Order(stationId="

    const-string v3, ", showCloseButton="

    const-string v4, ")"

    invoke-static {v2, v0, v3, v1, v4}, Lcom/google/android/gms/internal/icing/v;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
