.class public final Lru/yandex/yandexmaps/multiplatform/silent/push/api/SilentPushPayloadModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/yandex/yandexmaps/multiplatform/silent/push/api/SilentPushPayloadModel$$serializer;,
        Lru/yandex/yandexmaps/multiplatform/silent/push/api/SilentPushPayloadModel$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0087\u0008\u0018\u0000 \u000f2\u00020\u0001:\u0002\u0010\u000fR\"\u0010\u0008\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u0012\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0003\u0010\u0005R\"\u0010\u000e\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u0012\u0004\u0008\r\u0010\u0007\u001a\u0004\u0008\n\u0010\u000c\u00a8\u0006\u0011"
    }
    d2 = {
        "Lru/yandex/yandexmaps/multiplatform/silent/push/api/SilentPushPayloadModel;",
        "",
        "Lru/yandex/yandexmaps/multiplatform/silent/push/api/MobMapsPushPayload;",
        "a",
        "Lru/yandex/yandexmaps/multiplatform/silent/push/api/MobMapsPushPayload;",
        "()Lru/yandex/yandexmaps/multiplatform/silent/push/api/MobMapsPushPayload;",
        "getPayload$annotations",
        "()V",
        "payload",
        "",
        "b",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "getPushId$annotations",
        "pushId",
        "Companion",
        "$serializer",
        "silent-push_release"
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
.field public static final Companion:Lru/yandex/yandexmaps/multiplatform/silent/push/api/SilentPushPayloadModel$Companion;


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/silent/push/api/MobMapsPushPayload;

.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/silent/push/api/SilentPushPayloadModel$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/silent/push/api/SilentPushPayloadModel;->Companion:Lru/yandex/yandexmaps/multiplatform/silent/push/api/SilentPushPayloadModel$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILru/yandex/yandexmaps/multiplatform/silent/push/api/MobMapsPushPayload;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lru/yandex/yandexmaps/multiplatform/silent/push/api/SilentPushPayloadModel;->a:Lru/yandex/yandexmaps/multiplatform/silent/push/api/MobMapsPushPayload;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/silent/push/api/SilentPushPayloadModel;->a:Lru/yandex/yandexmaps/multiplatform/silent/push/api/MobMapsPushPayload;

    :goto_0
    and-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_1

    iput-object v1, p0, Lru/yandex/yandexmaps/multiplatform/silent/push/api/SilentPushPayloadModel;->b:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/silent/push/api/SilentPushPayloadModel;->b:Ljava/lang/String;

    :goto_1
    return-void
.end method

.method public static final synthetic c(Lru/yandex/yandexmaps/multiplatform/silent/push/api/SilentPushPayloadModel;Lkotlinx/serialization/encoding/e;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/e;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/silent/push/api/SilentPushPayloadModel;->a:Lru/yandex/yandexmaps/multiplatform/silent/push/api/MobMapsPushPayload;

    if-eqz v1, :cond_1

    :goto_0
    sget-object v1, Lru/yandex/yandexmaps/multiplatform/silent/push/api/MobMapsPushPayload$$serializer;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/silent/push/api/MobMapsPushPayload$$serializer;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/silent/push/api/SilentPushPayloadModel;->a:Lru/yandex/yandexmaps/multiplatform/silent/push/api/MobMapsPushPayload;

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/e;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    :cond_1
    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/e;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/silent/push/api/SilentPushPayloadModel;->b:Ljava/lang/String;

    if-eqz v1, :cond_3

    :goto_1
    sget-object v1, Lkotlinx/serialization/internal/e2;->a:Lkotlinx/serialization/internal/e2;

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/silent/push/api/SilentPushPayloadModel;->b:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1, p0}, Lkotlinx/serialization/encoding/e;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final a()Lru/yandex/yandexmaps/multiplatform/silent/push/api/MobMapsPushPayload;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/silent/push/api/SilentPushPayloadModel;->a:Lru/yandex/yandexmaps/multiplatform/silent/push/api/MobMapsPushPayload;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/silent/push/api/SilentPushPayloadModel;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/multiplatform/silent/push/api/SilentPushPayloadModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/silent/push/api/SilentPushPayloadModel;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/silent/push/api/SilentPushPayloadModel;->a:Lru/yandex/yandexmaps/multiplatform/silent/push/api/MobMapsPushPayload;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/silent/push/api/SilentPushPayloadModel;->a:Lru/yandex/yandexmaps/multiplatform/silent/push/api/MobMapsPushPayload;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/silent/push/api/SilentPushPayloadModel;->b:Ljava/lang/String;

    iget-object p1, p1, Lru/yandex/yandexmaps/multiplatform/silent/push/api/SilentPushPayloadModel;->b:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/silent/push/api/SilentPushPayloadModel;->a:Lru/yandex/yandexmaps/multiplatform/silent/push/api/MobMapsPushPayload;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/silent/push/api/MobMapsPushPayload;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/silent/push/api/SilentPushPayloadModel;->b:Ljava/lang/String;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/silent/push/api/SilentPushPayloadModel;->a:Lru/yandex/yandexmaps/multiplatform/silent/push/api/MobMapsPushPayload;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/silent/push/api/SilentPushPayloadModel;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SilentPushPayloadModel(payload="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", pushId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
