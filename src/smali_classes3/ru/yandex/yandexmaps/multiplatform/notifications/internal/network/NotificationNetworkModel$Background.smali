.class public final Lru/yandex/yandexmaps/multiplatform/notifications/internal/network/NotificationNetworkModel$Background;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/yandex/yandexmaps/multiplatform/notifications/internal/network/NotificationNetworkModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Background"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/yandex/yandexmaps/multiplatform/notifications/internal/network/NotificationNetworkModel$Background$$serializer;,
        Lru/yandex/yandexmaps/multiplatform/notifications/internal/network/NotificationNetworkModel$Background$BackgroundType;,
        Lru/yandex/yandexmaps/multiplatform/notifications/internal/network/NotificationNetworkModel$Background$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0001\u0018\u0000 \r2\u00020\u0001:\u0003\u000e\u000f\rR\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0019\u0010\u000c\u001a\u0004\u0018\u00010\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\t\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0010"
    }
    d2 = {
        "Lru/yandex/yandexmaps/multiplatform/notifications/internal/network/NotificationNetworkModel$Background;",
        "",
        "Lru/yandex/yandexmaps/multiplatform/notifications/internal/network/NotificationNetworkModel$Background$BackgroundType;",
        "a",
        "Lru/yandex/yandexmaps/multiplatform/notifications/internal/network/NotificationNetworkModel$Background$BackgroundType;",
        "b",
        "()Lru/yandex/yandexmaps/multiplatform/notifications/internal/network/NotificationNetworkModel$Background$BackgroundType;",
        "type",
        "",
        "Ljava/lang/String;",
        "c",
        "()Ljava/lang/String;",
        "value",
        "Companion",
        "BackgroundType",
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
.field public static final Companion:Lru/yandex/yandexmaps/multiplatform/notifications/internal/network/NotificationNetworkModel$Background$Companion;

.field private static final c:[Lkotlinx/serialization/KSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/notifications/internal/network/NotificationNetworkModel$Background$BackgroundType;

.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/notifications/internal/network/NotificationNetworkModel$Background$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/notifications/internal/network/NotificationNetworkModel$Background;->Companion:Lru/yandex/yandexmaps/multiplatform/notifications/internal/network/NotificationNetworkModel$Background$Companion;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/notifications/internal/network/NotificationNetworkModel$Background$BackgroundType;->Companion:Lru/yandex/yandexmaps/multiplatform/notifications/internal/network/NotificationNetworkModel$Background$BackgroundType$Companion;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/notifications/internal/network/NotificationNetworkModel$Background$BackgroundType$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Lkotlinx/serialization/KSerializer;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x0

    const/4 v2, 0x1

    aput-object v0, v1, v2

    sput-object v1, Lru/yandex/yandexmaps/multiplatform/notifications/internal/network/NotificationNetworkModel$Background;->c:[Lkotlinx/serialization/KSerializer;

    return-void
.end method

.method public constructor <init>(ILru/yandex/yandexmaps/multiplatform/notifications/internal/network/NotificationNetworkModel$Background$BackgroundType;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_0

    sget-object p2, Lru/yandex/yandexmaps/multiplatform/notifications/internal/network/NotificationNetworkModel$Background$BackgroundType;->SYSTEM_WHITE:Lru/yandex/yandexmaps/multiplatform/notifications/internal/network/NotificationNetworkModel$Background$BackgroundType;

    :cond_0
    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/notifications/internal/network/NotificationNetworkModel$Background;->a:Lru/yandex/yandexmaps/multiplatform/notifications/internal/network/NotificationNetworkModel$Background$BackgroundType;

    const/4 p2, 0x2

    and-int/2addr p1, p2

    if-nez p1, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/notifications/internal/network/NotificationNetworkModel$Background;->b:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/notifications/internal/network/NotificationNetworkModel$Background;->b:Ljava/lang/String;

    :goto_0
    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/notifications/internal/network/NotificationNetworkModel$Background;->a:Lru/yandex/yandexmaps/multiplatform/notifications/internal/network/NotificationNetworkModel$Background$BackgroundType;

    sget-object p3, Lru/yandex/yandexmaps/multiplatform/notifications/internal/network/a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p3, p1

    const/4 p3, 0x1

    if-eq p1, p3, :cond_5

    if-eq p1, p2, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_6

    const/4 p2, 0x4

    if-ne p1, p2, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/notifications/internal/network/NotificationNetworkModel$Background;->b:Ljava/lang/String;

    if-eqz p1, :cond_4

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/core/utils/extensions/e;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/notifications/internal/network/NotificationNetworkModel$Background;->b:Ljava/lang/String;

    const-string p2, "Background color is null or invalid: "

    invoke-static {p2, p1}, Lf;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lkotlinx/serialization/SerializationException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_5
    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/notifications/internal/network/NotificationNetworkModel$Background;->b:Ljava/lang/String;

    if-eqz p1, :cond_7

    invoke-static {p1}, Lkd/a;->b(Ljava/lang/String;)Z

    move-result p1

    if-ne p1, p3, :cond_7

    :cond_6
    :goto_1
    return-void

    :cond_7
    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/notifications/internal/network/NotificationNetworkModel$Background;->b:Ljava/lang/String;

    const-string p2, "Background image is null or invalid: "

    invoke-static {p2, p1}, Lf;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lkotlinx/serialization/SerializationException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static final synthetic a()[Lkotlinx/serialization/KSerializer;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/notifications/internal/network/NotificationNetworkModel$Background;->c:[Lkotlinx/serialization/KSerializer;

    return-object v0
.end method

.method public static final synthetic d(Lru/yandex/yandexmaps/multiplatform/notifications/internal/network/NotificationNetworkModel$Background;Lkotlinx/serialization/encoding/e;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/notifications/internal/network/NotificationNetworkModel$Background;->c:[Lkotlinx/serialization/KSerializer;

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/e;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/notifications/internal/network/NotificationNetworkModel$Background;->a:Lru/yandex/yandexmaps/multiplatform/notifications/internal/network/NotificationNetworkModel$Background$BackgroundType;

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/notifications/internal/network/NotificationNetworkModel$Background$BackgroundType;->SYSTEM_WHITE:Lru/yandex/yandexmaps/multiplatform/notifications/internal/network/NotificationNetworkModel$Background$BackgroundType;

    if-eq v2, v3, :cond_1

    :goto_0
    aget-object v0, v0, v1

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/notifications/internal/network/NotificationNetworkModel$Background;->a:Lru/yandex/yandexmaps/multiplatform/notifications/internal/network/NotificationNetworkModel$Background$BackgroundType;

    invoke-interface {p1, p2, v1, v0, v2}, Lkotlinx/serialization/encoding/e;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    :cond_1
    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/e;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/notifications/internal/network/NotificationNetworkModel$Background;->b:Ljava/lang/String;

    if-eqz v1, :cond_3

    :goto_1
    sget-object v1, Lkotlinx/serialization/internal/e2;->a:Lkotlinx/serialization/internal/e2;

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/notifications/internal/network/NotificationNetworkModel$Background;->b:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1, p0}, Lkotlinx/serialization/encoding/e;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final b()Lru/yandex/yandexmaps/multiplatform/notifications/internal/network/NotificationNetworkModel$Background$BackgroundType;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/notifications/internal/network/NotificationNetworkModel$Background;->a:Lru/yandex/yandexmaps/multiplatform/notifications/internal/network/NotificationNetworkModel$Background$BackgroundType;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/notifications/internal/network/NotificationNetworkModel$Background;->b:Ljava/lang/String;

    return-object v0
.end method
