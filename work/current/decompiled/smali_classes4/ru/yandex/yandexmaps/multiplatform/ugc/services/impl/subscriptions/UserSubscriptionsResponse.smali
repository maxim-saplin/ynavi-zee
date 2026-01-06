.class public final Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/subscriptions/UserSubscriptionsResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/subscriptions/UserSubscriptionsResponse$$serializer;,
        Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/subscriptions/UserSubscriptionsResponse$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0081\u0008\u0018\u0000 \n2\u00020\u0001:\u0002\u000b\nR \u0010\t\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u0012\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000c"
    }
    d2 = {
        "Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/subscriptions/UserSubscriptionsResponse;",
        "",
        "Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/subscriptions/UserSubscriptions;",
        "a",
        "Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/subscriptions/UserSubscriptions;",
        "getBatchSubscription",
        "()Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/subscriptions/UserSubscriptions;",
        "getBatchSubscription$annotations",
        "()V",
        "batchSubscription",
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
.field public static final Companion:Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/subscriptions/UserSubscriptionsResponse$Companion;


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/subscriptions/UserSubscriptions;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/subscriptions/UserSubscriptionsResponse$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/subscriptions/UserSubscriptionsResponse;->Companion:Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/subscriptions/UserSubscriptionsResponse$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILru/yandex/yandexmaps/multiplatform/ugc/services/impl/subscriptions/UserSubscriptions;)V
    .locals 2

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/subscriptions/UserSubscriptionsResponse;->a:Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/subscriptions/UserSubscriptions;

    return-void

    :cond_0
    sget-object p2, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/subscriptions/UserSubscriptionsResponse$$serializer;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/subscriptions/UserSubscriptionsResponse$$serializer;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/subscriptions/UserSubscriptionsResponse$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p2, p1, v1}, Luh1/g;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    const/4 p1, 0x0

    throw p1
.end method

.method public static final synthetic a(Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/subscriptions/UserSubscriptionsResponse;Lkotlinx/serialization/encoding/e;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 2

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/subscriptions/UserSubscriptions$$serializer;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/subscriptions/UserSubscriptions$$serializer;

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/subscriptions/UserSubscriptionsResponse;->a:Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/subscriptions/UserSubscriptions;

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/e;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/subscriptions/UserSubscriptionsResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/subscriptions/UserSubscriptionsResponse;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/subscriptions/UserSubscriptionsResponse;->a:Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/subscriptions/UserSubscriptions;

    iget-object p1, p1, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/subscriptions/UserSubscriptionsResponse;->a:Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/subscriptions/UserSubscriptions;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/subscriptions/UserSubscriptionsResponse;->a:Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/subscriptions/UserSubscriptions;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/subscriptions/UserSubscriptions;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/subscriptions/UserSubscriptionsResponse;->a:Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/subscriptions/UserSubscriptions;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "UserSubscriptionsResponse(batchSubscription="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
