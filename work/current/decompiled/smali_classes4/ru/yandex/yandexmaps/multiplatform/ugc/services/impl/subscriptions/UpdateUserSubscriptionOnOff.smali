.class public final Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/subscriptions/UpdateUserSubscriptionOnOff;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/subscriptions/UpdateUserSubscriptionOnOff$$serializer;,
        Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/subscriptions/UpdateUserSubscriptionOnOff$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000e\u0008\u0081\u0008\u0018\u0000 \u000e2\u00020\u0001:\u0002\u000f\u000eR\"\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u0012\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006R\"\u0010\r\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u0004\u0012\u0004\u0008\u000c\u0010\u0008\u001a\u0004\u0008\u000b\u0010\u0006\u00a8\u0006\u0010"
    }
    d2 = {
        "Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/subscriptions/UpdateUserSubscriptionOnOff;",
        "",
        "",
        "a",
        "Ljava/lang/Boolean;",
        "getOn",
        "()Ljava/lang/Boolean;",
        "getOn$annotations",
        "()V",
        "on",
        "b",
        "getOff",
        "getOff$annotations",
        "off",
        "Companion",
        "$serializer",
        "ugc-services_release"
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
.field public static final Companion:Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/subscriptions/UpdateUserSubscriptionOnOff$Companion;


# instance fields
.field private final a:Ljava/lang/Boolean;

.field private final b:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/subscriptions/UpdateUserSubscriptionOnOff$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/subscriptions/UpdateUserSubscriptionOnOff;->Companion:Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/subscriptions/UpdateUserSubscriptionOnOff$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/subscriptions/UpdateUserSubscriptionOnOff;->a:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/subscriptions/UpdateUserSubscriptionOnOff;->a:Ljava/lang/Boolean;

    :goto_0
    and-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_1

    iput-object v1, p0, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/subscriptions/UpdateUserSubscriptionOnOff;->b:Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/subscriptions/UpdateUserSubscriptionOnOff;->b:Ljava/lang/Boolean;

    :goto_1
    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/subscriptions/UpdateUserSubscriptionOnOff;->a:Ljava/lang/Boolean;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/subscriptions/UpdateUserSubscriptionOnOff;->b:Ljava/lang/Boolean;

    return-void
.end method

.method public static final synthetic a(Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/subscriptions/UpdateUserSubscriptionOnOff;Lkotlinx/serialization/encoding/e;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/e;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/subscriptions/UpdateUserSubscriptionOnOff;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    :goto_0
    sget-object v1, Lkotlinx/serialization/internal/g;->a:Lkotlinx/serialization/internal/g;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/subscriptions/UpdateUserSubscriptionOnOff;->a:Ljava/lang/Boolean;

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/e;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    :cond_1
    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/e;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/subscriptions/UpdateUserSubscriptionOnOff;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    :goto_1
    sget-object v1, Lkotlinx/serialization/internal/g;->a:Lkotlinx/serialization/internal/g;

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/subscriptions/UpdateUserSubscriptionOnOff;->b:Ljava/lang/Boolean;

    invoke-interface {p1, p2, v0, v1, p0}, Lkotlinx/serialization/encoding/e;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/subscriptions/UpdateUserSubscriptionOnOff;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/subscriptions/UpdateUserSubscriptionOnOff;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/subscriptions/UpdateUserSubscriptionOnOff;->a:Ljava/lang/Boolean;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/subscriptions/UpdateUserSubscriptionOnOff;->a:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/subscriptions/UpdateUserSubscriptionOnOff;->b:Ljava/lang/Boolean;

    iget-object p1, p1, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/subscriptions/UpdateUserSubscriptionOnOff;->b:Ljava/lang/Boolean;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/subscriptions/UpdateUserSubscriptionOnOff;->a:Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/subscriptions/UpdateUserSubscriptionOnOff;->b:Ljava/lang/Boolean;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/subscriptions/UpdateUserSubscriptionOnOff;->a:Ljava/lang/Boolean;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/subscriptions/UpdateUserSubscriptionOnOff;->b:Ljava/lang/Boolean;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "UpdateUserSubscriptionOnOff(on="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", off="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
