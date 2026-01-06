.class public final Lru/yandex/yandexmaps/multiplatform/notifications/internal/network/NotificationNetworkModel$AltView;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/yandex/yandexmaps/multiplatform/notifications/internal/network/NotificationNetworkModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AltView"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/yandex/yandexmaps/multiplatform/notifications/internal/network/NotificationNetworkModel$AltView$$serializer;,
        Lru/yandex/yandexmaps/multiplatform/notifications/internal/network/NotificationNetworkModel$AltView$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0001\u0018\u0000 \u00182\u00020\u0001:\u0002\u0019\u0018R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0019\u0010\u000b\u001a\u0004\u0018\u00010\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\t\u001a\u0004\u0008\u0003\u0010\nR\u0019\u0010\u000e\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0004\u001a\u0004\u0008\r\u0010\u0006R\u0019\u0010\u0013\u001a\u0004\u0018\u00010\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u000c\u0010\u0012R\u0017\u0010\u0017\u001a\u00020\u00148\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0015\u001a\u0004\u0008\u0010\u0010\u0016\u00a8\u0006\u001a"
    }
    d2 = {
        "Lru/yandex/yandexmaps/multiplatform/notifications/internal/network/NotificationNetworkModel$AltView;",
        "",
        "",
        "a",
        "Ljava/lang/String;",
        "b",
        "()Ljava/lang/String;",
        "description",
        "Lru/yandex/yandexmaps/multiplatform/notifications/internal/network/NotificationNetworkModel$Background;",
        "Lru/yandex/yandexmaps/multiplatform/notifications/internal/network/NotificationNetworkModel$Background;",
        "()Lru/yandex/yandexmaps/multiplatform/notifications/internal/network/NotificationNetworkModel$Background;",
        "background",
        "c",
        "e",
        "textColor",
        "Lru/yandex/yandexmaps/multiplatform/notifications/internal/network/NotificationNetworkModel$UrlTemplate;",
        "d",
        "Lru/yandex/yandexmaps/multiplatform/notifications/internal/network/NotificationNetworkModel$UrlTemplate;",
        "()Lru/yandex/yandexmaps/multiplatform/notifications/internal/network/NotificationNetworkModel$UrlTemplate;",
        "iconImage",
        "",
        "Z",
        "()Z",
        "showClose",
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
.field public static final Companion:Lru/yandex/yandexmaps/multiplatform/notifications/internal/network/NotificationNetworkModel$AltView$Companion;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lru/yandex/yandexmaps/multiplatform/notifications/internal/network/NotificationNetworkModel$Background;

.field private final c:Ljava/lang/String;

.field private final d:Lru/yandex/yandexmaps/multiplatform/notifications/internal/network/NotificationNetworkModel$UrlTemplate;

.field private final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/notifications/internal/network/NotificationNetworkModel$AltView$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/notifications/internal/network/NotificationNetworkModel$AltView;->Companion:Lru/yandex/yandexmaps/multiplatform/notifications/internal/network/NotificationNetworkModel$AltView$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Lru/yandex/yandexmaps/multiplatform/notifications/internal/network/NotificationNetworkModel$Background;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/notifications/internal/network/NotificationNetworkModel$UrlTemplate;Z)V
    .locals 3

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v1, v0, :cond_4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/notifications/internal/network/NotificationNetworkModel$AltView;->a:Ljava/lang/String;

    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_0

    iput-object v2, p0, Lru/yandex/yandexmaps/multiplatform/notifications/internal/network/NotificationNetworkModel$AltView;->b:Lru/yandex/yandexmaps/multiplatform/notifications/internal/network/NotificationNetworkModel$Background;

    goto :goto_0

    :cond_0
    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/notifications/internal/network/NotificationNetworkModel$AltView;->b:Lru/yandex/yandexmaps/multiplatform/notifications/internal/network/NotificationNetworkModel$Background;

    :goto_0
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_1

    iput-object v2, p0, Lru/yandex/yandexmaps/multiplatform/notifications/internal/network/NotificationNetworkModel$AltView;->c:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/notifications/internal/network/NotificationNetworkModel$AltView;->c:Ljava/lang/String;

    :goto_1
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_2

    iput-object v2, p0, Lru/yandex/yandexmaps/multiplatform/notifications/internal/network/NotificationNetworkModel$AltView;->d:Lru/yandex/yandexmaps/multiplatform/notifications/internal/network/NotificationNetworkModel$UrlTemplate;

    goto :goto_2

    :cond_2
    iput-object p5, p0, Lru/yandex/yandexmaps/multiplatform/notifications/internal/network/NotificationNetworkModel$AltView;->d:Lru/yandex/yandexmaps/multiplatform/notifications/internal/network/NotificationNetworkModel$UrlTemplate;

    :goto_2
    and-int/lit8 p1, p1, 0x10

    if-nez p1, :cond_3

    const/4 p1, 0x0

    iput-boolean p1, p0, Lru/yandex/yandexmaps/multiplatform/notifications/internal/network/NotificationNetworkModel$AltView;->e:Z

    goto :goto_3

    :cond_3
    iput-boolean p6, p0, Lru/yandex/yandexmaps/multiplatform/notifications/internal/network/NotificationNetworkModel$AltView;->e:Z

    :goto_3
    return-void

    :cond_4
    sget-object p2, Lru/yandex/yandexmaps/multiplatform/notifications/internal/network/NotificationNetworkModel$AltView$$serializer;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/notifications/internal/network/NotificationNetworkModel$AltView$$serializer;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/notifications/internal/network/NotificationNetworkModel$AltView$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p2, p1, v1}, Luh1/g;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    throw v2
.end method

.method public static final synthetic f(Lru/yandex/yandexmaps/multiplatform/notifications/internal/network/NotificationNetworkModel$AltView;Lkotlinx/serialization/encoding/e;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/notifications/internal/network/NotificationNetworkModel$AltView;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1, v0}, Lkotlinx/serialization/encoding/e;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/e;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/notifications/internal/network/NotificationNetworkModel$AltView;->b:Lru/yandex/yandexmaps/multiplatform/notifications/internal/network/NotificationNetworkModel$Background;

    if-eqz v1, :cond_1

    :goto_0
    sget-object v1, Lru/yandex/yandexmaps/multiplatform/notifications/internal/network/NotificationNetworkModel$Background$$serializer;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/notifications/internal/network/NotificationNetworkModel$Background$$serializer;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/notifications/internal/network/NotificationNetworkModel$AltView;->b:Lru/yandex/yandexmaps/multiplatform/notifications/internal/network/NotificationNetworkModel$Background;

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/e;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    :cond_1
    const/4 v0, 0x2

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/e;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/notifications/internal/network/NotificationNetworkModel$AltView;->c:Ljava/lang/String;

    if-eqz v1, :cond_3

    :goto_1
    sget-object v1, Lkotlinx/serialization/internal/e2;->a:Lkotlinx/serialization/internal/e2;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/notifications/internal/network/NotificationNetworkModel$AltView;->c:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/e;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    :cond_3
    const/4 v0, 0x3

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/e;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/notifications/internal/network/NotificationNetworkModel$AltView;->d:Lru/yandex/yandexmaps/multiplatform/notifications/internal/network/NotificationNetworkModel$UrlTemplate;

    if-eqz v1, :cond_5

    :goto_2
    sget-object v1, Lru/yandex/yandexmaps/multiplatform/notifications/internal/network/NotificationNetworkModel$UrlTemplate$$serializer;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/notifications/internal/network/NotificationNetworkModel$UrlTemplate$$serializer;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/notifications/internal/network/NotificationNetworkModel$AltView;->d:Lru/yandex/yandexmaps/multiplatform/notifications/internal/network/NotificationNetworkModel$UrlTemplate;

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/e;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    :cond_5
    const/4 v0, 0x4

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/e;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    iget-boolean v1, p0, Lru/yandex/yandexmaps/multiplatform/notifications/internal/network/NotificationNetworkModel$AltView;->e:Z

    if-eqz v1, :cond_7

    :goto_3
    iget-boolean p0, p0, Lru/yandex/yandexmaps/multiplatform/notifications/internal/network/NotificationNetworkModel$AltView;->e:Z

    invoke-interface {p1, p2, v0, p0}, Lkotlinx/serialization/encoding/e;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_7
    return-void
.end method


# virtual methods
.method public final a()Lru/yandex/yandexmaps/multiplatform/notifications/internal/network/NotificationNetworkModel$Background;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/notifications/internal/network/NotificationNetworkModel$AltView;->b:Lru/yandex/yandexmaps/multiplatform/notifications/internal/network/NotificationNetworkModel$Background;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/notifications/internal/network/NotificationNetworkModel$AltView;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lru/yandex/yandexmaps/multiplatform/notifications/internal/network/NotificationNetworkModel$UrlTemplate;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/notifications/internal/network/NotificationNetworkModel$AltView;->d:Lru/yandex/yandexmaps/multiplatform/notifications/internal/network/NotificationNetworkModel$UrlTemplate;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/multiplatform/notifications/internal/network/NotificationNetworkModel$AltView;->e:Z

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/notifications/internal/network/NotificationNetworkModel$AltView;->c:Ljava/lang/String;

    return-object v0
.end method
