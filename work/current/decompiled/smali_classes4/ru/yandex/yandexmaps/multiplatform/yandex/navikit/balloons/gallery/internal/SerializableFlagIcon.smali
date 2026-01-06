.class public final Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableFlagIcon;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableFlagIcon$$serializer;,
        Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableFlagIcon$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0081\u0008\u0018\u0000 \u00192\u00020\u0001:\u0002\u001a\u0019R\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0019\u0010\r\u001a\u0004\u0018\u00010\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0019\u0010\u0013\u001a\u0004\u0018\u00010\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0017\u001a\u00020\u00148\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001b"
    }
    d2 = {
        "Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableFlagIcon;",
        "",
        "Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableResourceId;",
        "a",
        "Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableResourceId;",
        "getResourceId",
        "()Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableResourceId;",
        "resourceId",
        "Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableTruckRestrictionSimpleIcon;",
        "b",
        "Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableTruckRestrictionSimpleIcon;",
        "getTruckIcon",
        "()Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableTruckRestrictionSimpleIcon;",
        "truckIcon",
        "Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableMoney;",
        "c",
        "Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableMoney;",
        "getTollRoadCost",
        "()Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableMoney;",
        "tollRoadCost",
        "",
        "d",
        "Z",
        "isNonTransactionalToll",
        "()Z",
        "Companion",
        "$serializer",
        "yandex-navikit-balloons-gallery_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Ln41/h;
.end annotation


# static fields
.field public static final Companion:Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableFlagIcon$Companion;


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableResourceId;

.field private final b:Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableTruckRestrictionSimpleIcon;

.field private final c:Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableMoney;

.field private final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableFlagIcon$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableFlagIcon;->Companion:Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableFlagIcon$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableResourceId;Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableTruckRestrictionSimpleIcon;Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableMoney;Z)V
    .locals 2

    and-int/lit8 v0, p1, 0xf

    const/16 v1, 0xf

    if-ne v1, v0, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableFlagIcon;->a:Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableResourceId;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableFlagIcon;->b:Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableTruckRestrictionSimpleIcon;

    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableFlagIcon;->c:Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableMoney;

    iput-boolean p5, p0, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableFlagIcon;->d:Z

    return-void

    :cond_0
    sget-object p2, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableFlagIcon$$serializer;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableFlagIcon$$serializer;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableFlagIcon$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p2, p1, v1}, Luh1/g;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableResourceId;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableFlagIcon;->a:Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableResourceId;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableFlagIcon;->b:Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableTruckRestrictionSimpleIcon;

    .line 5
    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableFlagIcon;->c:Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableMoney;

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableFlagIcon;->d:Z

    return-void
.end method

.method public static final synthetic b(Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableFlagIcon;Lkotlinx/serialization/encoding/e;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableResourceId$$serializer;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableResourceId$$serializer;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableFlagIcon;->a:Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableResourceId;

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/e;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableTruckRestrictionSimpleIcon$$serializer;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableTruckRestrictionSimpleIcon$$serializer;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableFlagIcon;->b:Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableTruckRestrictionSimpleIcon;

    const/4 v2, 0x1

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/e;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableMoney$$serializer;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableMoney$$serializer;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableFlagIcon;->c:Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableMoney;

    const/4 v2, 0x2

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/e;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    const/4 v0, 0x3

    iget-boolean p0, p0, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableFlagIcon;->d:Z

    invoke-interface {p1, p2, v0, p0}, Lkotlinx/serialization/encoding/e;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/navikit/ui/route_overview/FlagIcon;
    .locals 5

    sget-object v0, Lvc2/a;->a:Lvc2/a;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableFlagIcon;->a:Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableResourceId;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableResourceId;->a()Lcom/yandex/navikit/resources/ResourceId;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableFlagIcon;->b:Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableTruckRestrictionSimpleIcon;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableTruckRestrictionSimpleIcon;->b()Lcom/yandex/navikit/ui/TruckRestrictionSimpleIcon;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    iget-object v4, p0, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableFlagIcon;->c:Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableMoney;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableMoney;->a()Lcom/yandex/mapkit/Money;

    move-result-object v2

    :cond_2
    iget-boolean v4, p0, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableFlagIcon;->d:Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/yandex/navikit/ui/route_overview/FlagIcon;

    invoke-direct {v0, v1, v3, v2, v4}, Lcom/yandex/navikit/ui/route_overview/FlagIcon;-><init>(Lcom/yandex/navikit/resources/ResourceId;Lcom/yandex/navikit/ui/TruckRestrictionSimpleIcon;Lcom/yandex/mapkit/Money;Z)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableFlagIcon;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableFlagIcon;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableFlagIcon;->a:Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableResourceId;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableFlagIcon;->a:Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableResourceId;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableFlagIcon;->b:Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableTruckRestrictionSimpleIcon;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableFlagIcon;->b:Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableTruckRestrictionSimpleIcon;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableFlagIcon;->c:Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableMoney;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableFlagIcon;->c:Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableMoney;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableFlagIcon;->d:Z

    iget-boolean p1, p1, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableFlagIcon;->d:Z

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableFlagIcon;->a:Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableResourceId;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableResourceId;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableFlagIcon;->b:Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableTruckRestrictionSimpleIcon;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableTruckRestrictionSimpleIcon;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableFlagIcon;->c:Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableMoney;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableMoney;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableFlagIcon;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableFlagIcon;->a:Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableResourceId;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableFlagIcon;->b:Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableTruckRestrictionSimpleIcon;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableFlagIcon;->c:Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableMoney;

    iget-boolean v3, p0, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableFlagIcon;->d:Z

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "SerializableFlagIcon(resourceId="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", truckIcon="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", tollRoadCost="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isNonTransactionalToll="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
