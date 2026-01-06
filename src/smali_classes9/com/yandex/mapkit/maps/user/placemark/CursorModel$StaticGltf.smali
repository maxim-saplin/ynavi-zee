.class public final Lcom/yandex/mapkit/maps/user/placemark/CursorModel$StaticGltf;
.super Lcom/yandex/mapkit/maps/user/placemark/CursorModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mapkit/maps/user/placemark/CursorModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StaticGltf"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0013\u0012\n\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\r\u0010\t\u001a\u00060\u0003j\u0002`\u0004H\u00c6\u0003J\u0017\u0010\n\u001a\u00020\u00002\u000c\u0008\u0002\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004H\u00c6\u0001J\u0013\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u00d6\u0003J\t\u0010\u000f\u001a\u00020\u0010H\u00d6\u0001J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001R\u0015\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/yandex/mapkit/maps/user/placemark/CursorModel$StaticGltf;",
        "Lcom/yandex/mapkit/maps/user/placemark/CursorModel;",
        "provider",
        "Lcom/yandex/runtime/DataProviderWithId;",
        "Lcom/yandex/runtime/kmp/DataProviderWithId;",
        "<init>",
        "(Lcom/yandex/runtime/DataProviderWithId;)V",
        "getProvider",
        "()Lcom/yandex/runtime/DataProviderWithId;",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
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
.field private final provider:Lcom/yandex/runtime/DataProviderWithId;


# direct methods
.method public constructor <init>(Lcom/yandex/runtime/DataProviderWithId;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/yandex/mapkit/maps/user/placemark/CursorModel;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/yandex/mapkit/maps/user/placemark/CursorModel$StaticGltf;->provider:Lcom/yandex/runtime/DataProviderWithId;

    return-void
.end method

.method public static synthetic copy$default(Lcom/yandex/mapkit/maps/user/placemark/CursorModel$StaticGltf;Lcom/yandex/runtime/DataProviderWithId;ILjava/lang/Object;)Lcom/yandex/mapkit/maps/user/placemark/CursorModel$StaticGltf;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/yandex/mapkit/maps/user/placemark/CursorModel$StaticGltf;->provider:Lcom/yandex/runtime/DataProviderWithId;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/yandex/mapkit/maps/user/placemark/CursorModel$StaticGltf;->copy(Lcom/yandex/runtime/DataProviderWithId;)Lcom/yandex/mapkit/maps/user/placemark/CursorModel$StaticGltf;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/yandex/runtime/DataProviderWithId;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/maps/user/placemark/CursorModel$StaticGltf;->provider:Lcom/yandex/runtime/DataProviderWithId;

    return-object v0
.end method

.method public final copy(Lcom/yandex/runtime/DataProviderWithId;)Lcom/yandex/mapkit/maps/user/placemark/CursorModel$StaticGltf;
    .locals 1

    new-instance v0, Lcom/yandex/mapkit/maps/user/placemark/CursorModel$StaticGltf;

    invoke-direct {v0, p1}, Lcom/yandex/mapkit/maps/user/placemark/CursorModel$StaticGltf;-><init>(Lcom/yandex/runtime/DataProviderWithId;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/mapkit/maps/user/placemark/CursorModel$StaticGltf;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/mapkit/maps/user/placemark/CursorModel$StaticGltf;

    iget-object v1, p0, Lcom/yandex/mapkit/maps/user/placemark/CursorModel$StaticGltf;->provider:Lcom/yandex/runtime/DataProviderWithId;

    iget-object p1, p1, Lcom/yandex/mapkit/maps/user/placemark/CursorModel$StaticGltf;->provider:Lcom/yandex/runtime/DataProviderWithId;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getProvider()Lcom/yandex/runtime/DataProviderWithId;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/maps/user/placemark/CursorModel$StaticGltf;->provider:Lcom/yandex/runtime/DataProviderWithId;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/maps/user/placemark/CursorModel$StaticGltf;->provider:Lcom/yandex/runtime/DataProviderWithId;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/yandex/mapkit/maps/user/placemark/CursorModel$StaticGltf;->provider:Lcom/yandex/runtime/DataProviderWithId;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "StaticGltf(provider="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
