.class public final Lru/yandex/yandexmaps/multiplatform/notifications/internal/network/NotificationsNetworkResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/yandex/yandexmaps/multiplatform/notifications/internal/network/NotificationsNetworkResponse$$serializer;,
        Lru/yandex/yandexmaps/multiplatform/notifications/internal/network/NotificationsNetworkResponse$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0001\u0018\u0000 \u000e2\u00020\u0001:\u0002\u000f\u000eR\u001d\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007R\u0017\u0010\r\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\n\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Lru/yandex/yandexmaps/multiplatform/notifications/internal/network/NotificationsNetworkResponse;",
        "",
        "",
        "Lru/yandex/yandexmaps/multiplatform/notifications/internal/network/NotificationNetworkModel;",
        "a",
        "Ljava/util/List;",
        "c",
        "()Ljava/util/List;",
        "notifications",
        "Lru/yandex/yandexmaps/multiplatform/config/cache/camera/dependent/api/CameraDependentConfigMetadata;",
        "b",
        "Lru/yandex/yandexmaps/multiplatform/config/cache/camera/dependent/api/CameraDependentConfigMetadata;",
        "()Lru/yandex/yandexmaps/multiplatform/config/cache/camera/dependent/api/CameraDependentConfigMetadata;",
        "meta",
        "Companion",
        "$serializer",
        "notifications-common_release"
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
.field public static final Companion:Lru/yandex/yandexmaps/multiplatform/notifications/internal/network/NotificationsNetworkResponse$Companion;

.field private static final c:[Lkotlinx/serialization/KSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/yandex/yandexmaps/multiplatform/notifications/internal/network/NotificationNetworkModel;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lru/yandex/yandexmaps/multiplatform/config/cache/camera/dependent/api/CameraDependentConfigMetadata;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/notifications/internal/network/NotificationsNetworkResponse$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/notifications/internal/network/NotificationsNetworkResponse;->Companion:Lru/yandex/yandexmaps/multiplatform/notifications/internal/network/NotificationsNetworkResponse$Companion;

    new-instance v0, Lkotlinx/serialization/internal/d;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/notifications/internal/network/NotificationNetworkModel$$serializer;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/notifications/internal/network/NotificationNetworkModel$$serializer;

    invoke-direct {v0, v1}, Lkotlinx/serialization/internal/d;-><init>(Lkotlinx/serialization/KSerializer;)V

    const/4 v1, 0x2

    new-array v1, v1, [Lkotlinx/serialization/KSerializer;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x0

    const/4 v2, 0x1

    aput-object v0, v1, v2

    sput-object v1, Lru/yandex/yandexmaps/multiplatform/notifications/internal/network/NotificationsNetworkResponse;->c:[Lkotlinx/serialization/KSerializer;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;Lru/yandex/yandexmaps/multiplatform/config/cache/camera/dependent/api/CameraDependentConfigMetadata;)V
    .locals 2

    and-int/lit8 v0, p1, 0x3

    const/4 v1, 0x3

    if-ne v1, v0, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/notifications/internal/network/NotificationsNetworkResponse;->a:Ljava/util/List;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/notifications/internal/network/NotificationsNetworkResponse;->b:Lru/yandex/yandexmaps/multiplatform/config/cache/camera/dependent/api/CameraDependentConfigMetadata;

    return-void

    :cond_0
    sget-object p2, Lru/yandex/yandexmaps/multiplatform/notifications/internal/network/NotificationsNetworkResponse$$serializer;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/notifications/internal/network/NotificationsNetworkResponse$$serializer;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/notifications/internal/network/NotificationsNetworkResponse$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p2, p1, v1}, Luh1/g;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    const/4 p1, 0x0

    throw p1
.end method

.method public static final synthetic a()[Lkotlinx/serialization/KSerializer;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/notifications/internal/network/NotificationsNetworkResponse;->c:[Lkotlinx/serialization/KSerializer;

    return-object v0
.end method

.method public static final synthetic d(Lru/yandex/yandexmaps/multiplatform/notifications/internal/network/NotificationsNetworkResponse;Lkotlinx/serialization/encoding/e;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/notifications/internal/network/NotificationsNetworkResponse;->c:[Lkotlinx/serialization/KSerializer;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/notifications/internal/network/NotificationsNetworkResponse;->a:Ljava/util/List;

    invoke-interface {p1, p2, v1, v0, v2}, Lkotlinx/serialization/encoding/e;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/config/cache/camera/dependent/api/CameraDependentConfigMetadata$$serializer;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/config/cache/camera/dependent/api/CameraDependentConfigMetadata$$serializer;

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/notifications/internal/network/NotificationsNetworkResponse;->b:Lru/yandex/yandexmaps/multiplatform/config/cache/camera/dependent/api/CameraDependentConfigMetadata;

    const/4 v1, 0x1

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/e;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b()Lru/yandex/yandexmaps/multiplatform/config/cache/camera/dependent/api/CameraDependentConfigMetadata;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/notifications/internal/network/NotificationsNetworkResponse;->b:Lru/yandex/yandexmaps/multiplatform/config/cache/camera/dependent/api/CameraDependentConfigMetadata;

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/notifications/internal/network/NotificationsNetworkResponse;->a:Ljava/util/List;

    return-object v0
.end method
