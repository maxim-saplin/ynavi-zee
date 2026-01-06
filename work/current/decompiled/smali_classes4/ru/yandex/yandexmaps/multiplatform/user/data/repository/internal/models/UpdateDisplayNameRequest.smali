.class public final Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/models/UpdateDisplayNameRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/models/UpdateDisplayNameRequest$$serializer;,
        Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/models/UpdateDisplayNameRequest$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u0081\u0008\u0018\u0000 \n2\u00020\u0001:\u0002\u000b\nR \u0010\t\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u0012\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000c"
    }
    d2 = {
        "Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/models/UpdateDisplayNameRequest;",
        "",
        "",
        "a",
        "Ljava/lang/String;",
        "getDisplayName",
        "()Ljava/lang/String;",
        "getDisplayName$annotations",
        "()V",
        "displayName",
        "Companion",
        "$serializer",
        "user-data-repository_release"
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
.field public static final Companion:Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/models/UpdateDisplayNameRequest$Companion;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/models/UpdateDisplayNameRequest$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/models/UpdateDisplayNameRequest;->Companion:Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/models/UpdateDisplayNameRequest$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;)V
    .locals 2

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/models/UpdateDisplayNameRequest;->a:Ljava/lang/String;

    return-void

    :cond_0
    sget-object p2, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/models/UpdateDisplayNameRequest$$serializer;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/models/UpdateDisplayNameRequest$$serializer;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/models/UpdateDisplayNameRequest$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p2, p1, v1}, Luh1/g;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/models/UpdateDisplayNameRequest;->a:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/models/UpdateDisplayNameRequest;Lkotlinx/serialization/encoding/e;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/models/UpdateDisplayNameRequest;->a:Ljava/lang/String;

    invoke-interface {p1, p2, v0, p0}, Lkotlinx/serialization/encoding/e;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/models/UpdateDisplayNameRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/models/UpdateDisplayNameRequest;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/models/UpdateDisplayNameRequest;->a:Ljava/lang/String;

    iget-object p1, p1, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/models/UpdateDisplayNameRequest;->a:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/models/UpdateDisplayNameRequest;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/models/UpdateDisplayNameRequest;->a:Ljava/lang/String;

    const-string v1, "UpdateDisplayNameRequest(displayName="

    const-string v2, ")"

    invoke-static {v1, v0, v2}, Lf;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
