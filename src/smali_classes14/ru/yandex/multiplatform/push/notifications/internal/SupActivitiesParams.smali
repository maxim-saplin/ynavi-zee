.class public final Lru/yandex/multiplatform/push/notifications/internal/SupActivitiesParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/yandex/multiplatform/push/notifications/internal/SupActivitiesParams$$serializer;,
        Lru/yandex/multiplatform/push/notifications/internal/SupActivitiesParams$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0081\u0008\u0018\u0000 \u00122\u00020\u0001:\u0002\u0013\u0012R \u0010\t\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u0012\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006R&\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u0012\u0004\u0008\u0010\u0010\u0008\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0014"
    }
    d2 = {
        "Lru/yandex/multiplatform/push/notifications/internal/SupActivitiesParams;",
        "",
        "",
        "a",
        "Ljava/lang/String;",
        "getUuid",
        "()Ljava/lang/String;",
        "getUuid$annotations",
        "()V",
        "uuid",
        "",
        "Lru/yandex/multiplatform/push/notifications/internal/SupActivityChannelParams;",
        "b",
        "Ljava/util/List;",
        "getActivities",
        "()Ljava/util/List;",
        "getActivities$annotations",
        "activities",
        "Companion",
        "$serializer",
        "push-notifications_release"
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
.field public static final Companion:Lru/yandex/multiplatform/push/notifications/internal/SupActivitiesParams$Companion;

.field private static final c:[Lkotlinx/serialization/KSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/yandex/multiplatform/push/notifications/internal/SupActivityChannelParams;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lru/yandex/multiplatform/push/notifications/internal/SupActivitiesParams$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/multiplatform/push/notifications/internal/SupActivitiesParams;->Companion:Lru/yandex/multiplatform/push/notifications/internal/SupActivitiesParams$Companion;

    new-instance v0, Lkotlinx/serialization/internal/d;

    sget-object v1, Lru/yandex/multiplatform/push/notifications/internal/SupActivityChannelParams$$serializer;->INSTANCE:Lru/yandex/multiplatform/push/notifications/internal/SupActivityChannelParams$$serializer;

    invoke-direct {v0, v1}, Lkotlinx/serialization/internal/d;-><init>(Lkotlinx/serialization/KSerializer;)V

    const/4 v1, 0x2

    new-array v1, v1, [Lkotlinx/serialization/KSerializer;

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object v0, v1, v2

    sput-object v1, Lru/yandex/multiplatform/push/notifications/internal/SupActivitiesParams;->c:[Lkotlinx/serialization/KSerializer;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/util/List;)V
    .locals 2

    and-int/lit8 v0, p1, 0x3

    const/4 v1, 0x3

    if-ne v1, v0, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lru/yandex/multiplatform/push/notifications/internal/SupActivitiesParams;->a:Ljava/lang/String;

    iput-object p3, p0, Lru/yandex/multiplatform/push/notifications/internal/SupActivitiesParams;->b:Ljava/util/List;

    return-void

    :cond_0
    sget-object p2, Lru/yandex/multiplatform/push/notifications/internal/SupActivitiesParams$$serializer;->INSTANCE:Lru/yandex/multiplatform/push/notifications/internal/SupActivitiesParams$$serializer;

    invoke-virtual {p2}, Lru/yandex/multiplatform/push/notifications/internal/SupActivitiesParams$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p2, p1, v1}, Luh1/g;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    const/4 p1, 0x0

    throw p1
.end method

.method public static final synthetic a()[Lkotlinx/serialization/KSerializer;
    .locals 1

    sget-object v0, Lru/yandex/multiplatform/push/notifications/internal/SupActivitiesParams;->c:[Lkotlinx/serialization/KSerializer;

    return-object v0
.end method

.method public static final synthetic b(Lru/yandex/multiplatform/push/notifications/internal/SupActivitiesParams;Lkotlinx/serialization/encoding/e;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3

    sget-object v0, Lru/yandex/multiplatform/push/notifications/internal/SupActivitiesParams;->c:[Lkotlinx/serialization/KSerializer;

    iget-object v1, p0, Lru/yandex/multiplatform/push/notifications/internal/SupActivitiesParams;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2, v1}, Lkotlinx/serialization/encoding/e;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object p0, p0, Lru/yandex/multiplatform/push/notifications/internal/SupActivitiesParams;->b:Ljava/util/List;

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/e;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/multiplatform/push/notifications/internal/SupActivitiesParams;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/multiplatform/push/notifications/internal/SupActivitiesParams;

    iget-object v1, p0, Lru/yandex/multiplatform/push/notifications/internal/SupActivitiesParams;->a:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/multiplatform/push/notifications/internal/SupActivitiesParams;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/multiplatform/push/notifications/internal/SupActivitiesParams;->b:Ljava/util/List;

    iget-object p1, p1, Lru/yandex/multiplatform/push/notifications/internal/SupActivitiesParams;->b:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lru/yandex/multiplatform/push/notifications/internal/SupActivitiesParams;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lru/yandex/multiplatform/push/notifications/internal/SupActivitiesParams;->b:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lru/yandex/multiplatform/push/notifications/internal/SupActivitiesParams;->a:Ljava/lang/String;

    iget-object v1, p0, Lru/yandex/multiplatform/push/notifications/internal/SupActivitiesParams;->b:Ljava/util/List;

    const-string v2, "SupActivitiesParams(uuid="

    const-string v3, ", activities="

    const-string v4, ")"

    invoke-static {v2, v0, v3, v4, v1}, Lyj/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
