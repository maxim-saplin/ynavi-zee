.class public final Lru/yandex/yandexmaps/multiplatform/notifications/internal/network/NotificationNetworkModel$Action;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/yandex/yandexmaps/multiplatform/notifications/internal/network/NotificationNetworkModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Action"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/yandex/yandexmaps/multiplatform/notifications/internal/network/NotificationNetworkModel$Action$$serializer;,
        Lru/yandex/yandexmaps/multiplatform/notifications/internal/network/NotificationNetworkModel$Action$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0001\u0018\u0000 \t2\u00020\u0001:\u0002\n\tR\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0019\u0010\u0008\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0006\u00a8\u0006\u000b"
    }
    d2 = {
        "Lru/yandex/yandexmaps/multiplatform/notifications/internal/network/NotificationNetworkModel$Action;",
        "",
        "",
        "a",
        "Ljava/lang/String;",
        "b",
        "()Ljava/lang/String;",
        "url",
        "text",
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
.field public static final Companion:Lru/yandex/yandexmaps/multiplatform/notifications/internal/network/NotificationNetworkModel$Action$Companion;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/notifications/internal/network/NotificationNetworkModel$Action$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/notifications/internal/network/NotificationNetworkModel$Action;->Companion:Lru/yandex/yandexmaps/multiplatform/notifications/internal/network/NotificationNetworkModel$Action$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v1, v0, :cond_1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/notifications/internal/network/NotificationNetworkModel$Action;->a:Ljava/lang/String;

    and-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    iput-object v2, p0, Lru/yandex/yandexmaps/multiplatform/notifications/internal/network/NotificationNetworkModel$Action;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/notifications/internal/network/NotificationNetworkModel$Action;->b:Ljava/lang/String;

    :goto_0
    return-void

    :cond_1
    sget-object p2, Lru/yandex/yandexmaps/multiplatform/notifications/internal/network/NotificationNetworkModel$Action$$serializer;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/notifications/internal/network/NotificationNetworkModel$Action$$serializer;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/notifications/internal/network/NotificationNetworkModel$Action$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p2, p1, v1}, Luh1/g;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    throw v2
.end method

.method public static final synthetic c(Lru/yandex/yandexmaps/multiplatform/notifications/internal/network/NotificationNetworkModel$Action;Lkotlinx/serialization/encoding/e;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/notifications/internal/network/NotificationNetworkModel$Action;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1, v0}, Lkotlinx/serialization/encoding/e;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/e;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/notifications/internal/network/NotificationNetworkModel$Action;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    :goto_0
    sget-object v1, Lkotlinx/serialization/internal/e2;->a:Lkotlinx/serialization/internal/e2;

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/notifications/internal/network/NotificationNetworkModel$Action;->b:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1, p0}, Lkotlinx/serialization/encoding/e;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/notifications/internal/network/NotificationNetworkModel$Action;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/notifications/internal/network/NotificationNetworkModel$Action;->a:Ljava/lang/String;

    return-object v0
.end method
