.class public final Lcom/yandex/mapkit/maps/user/placemark/CursorModel$AnimatedGltf;
.super Lcom/yandex/mapkit/maps/user/placemark/CursorModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mapkit/maps/user/placemark/CursorModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AnimatedGltf"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001b\u0012\n\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\r\u001a\u00060\u0003j\u0002`\u0004H\u00c6\u0003J\t\u0010\u000e\u001a\u00020\u0006H\u00c6\u0003J!\u0010\u000f\u001a\u00020\u00002\u000c\u0008\u0002\u0010\u0002\u001a\u00060\u0003j\u0002`\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006H\u00c6\u0001J\u0013\u0010\u0010\u001a\u00020\u00062\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u00d6\u0003J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001R\u0015\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/yandex/mapkit/maps/user/placemark/CursorModel$AnimatedGltf;",
        "Lcom/yandex/mapkit/maps/user/placemark/CursorModel;",
        "provider",
        "Lcom/yandex/runtime/DataProviderWithId;",
        "Lcom/yandex/runtime/kmp/DataProviderWithId;",
        "play",
        "",
        "<init>",
        "(Lcom/yandex/runtime/DataProviderWithId;Z)V",
        "getProvider",
        "()Lcom/yandex/runtime/DataProviderWithId;",
        "getPlay",
        "()Z",
        "component1",
        "component2",
        "copy",
        "equals",
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
.field private final play:Z

.field private final provider:Lcom/yandex/runtime/DataProviderWithId;


# direct methods
.method public constructor <init>(Lcom/yandex/runtime/DataProviderWithId;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/yandex/mapkit/maps/user/placemark/CursorModel;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/yandex/mapkit/maps/user/placemark/CursorModel$AnimatedGltf;->provider:Lcom/yandex/runtime/DataProviderWithId;

    iput-boolean p2, p0, Lcom/yandex/mapkit/maps/user/placemark/CursorModel$AnimatedGltf;->play:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/yandex/mapkit/maps/user/placemark/CursorModel$AnimatedGltf;Lcom/yandex/runtime/DataProviderWithId;ZILjava/lang/Object;)Lcom/yandex/mapkit/maps/user/placemark/CursorModel$AnimatedGltf;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/yandex/mapkit/maps/user/placemark/CursorModel$AnimatedGltf;->provider:Lcom/yandex/runtime/DataProviderWithId;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-boolean p2, p0, Lcom/yandex/mapkit/maps/user/placemark/CursorModel$AnimatedGltf;->play:Z

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/yandex/mapkit/maps/user/placemark/CursorModel$AnimatedGltf;->copy(Lcom/yandex/runtime/DataProviderWithId;Z)Lcom/yandex/mapkit/maps/user/placemark/CursorModel$AnimatedGltf;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/yandex/runtime/DataProviderWithId;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/maps/user/placemark/CursorModel$AnimatedGltf;->provider:Lcom/yandex/runtime/DataProviderWithId;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/mapkit/maps/user/placemark/CursorModel$AnimatedGltf;->play:Z

    return v0
.end method

.method public final copy(Lcom/yandex/runtime/DataProviderWithId;Z)Lcom/yandex/mapkit/maps/user/placemark/CursorModel$AnimatedGltf;
    .locals 1

    new-instance v0, Lcom/yandex/mapkit/maps/user/placemark/CursorModel$AnimatedGltf;

    invoke-direct {v0, p1, p2}, Lcom/yandex/mapkit/maps/user/placemark/CursorModel$AnimatedGltf;-><init>(Lcom/yandex/runtime/DataProviderWithId;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/mapkit/maps/user/placemark/CursorModel$AnimatedGltf;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/mapkit/maps/user/placemark/CursorModel$AnimatedGltf;

    iget-object v1, p0, Lcom/yandex/mapkit/maps/user/placemark/CursorModel$AnimatedGltf;->provider:Lcom/yandex/runtime/DataProviderWithId;

    iget-object v3, p1, Lcom/yandex/mapkit/maps/user/placemark/CursorModel$AnimatedGltf;->provider:Lcom/yandex/runtime/DataProviderWithId;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/yandex/mapkit/maps/user/placemark/CursorModel$AnimatedGltf;->play:Z

    iget-boolean p1, p1, Lcom/yandex/mapkit/maps/user/placemark/CursorModel$AnimatedGltf;->play:Z

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getPlay()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/mapkit/maps/user/placemark/CursorModel$AnimatedGltf;->play:Z

    return v0
.end method

.method public final getProvider()Lcom/yandex/runtime/DataProviderWithId;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/maps/user/placemark/CursorModel$AnimatedGltf;->provider:Lcom/yandex/runtime/DataProviderWithId;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/yandex/mapkit/maps/user/placemark/CursorModel$AnimatedGltf;->provider:Lcom/yandex/runtime/DataProviderWithId;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/yandex/mapkit/maps/user/placemark/CursorModel$AnimatedGltf;->play:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/yandex/mapkit/maps/user/placemark/CursorModel$AnimatedGltf;->provider:Lcom/yandex/runtime/DataProviderWithId;

    iget-boolean v1, p0, Lcom/yandex/mapkit/maps/user/placemark/CursorModel$AnimatedGltf;->play:Z

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "AnimatedGltf(provider="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", play="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
