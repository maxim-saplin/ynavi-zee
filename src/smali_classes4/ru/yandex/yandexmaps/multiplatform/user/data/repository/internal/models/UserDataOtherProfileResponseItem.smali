.class public final Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/models/UserDataOtherProfileResponseItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/models/UserDataOtherProfileResponseItem$$serializer;,
        Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/models/UserDataOtherProfileResponseItem$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0008\u0081\u0008\u0018\u0000 \u00102\u00020\u0001:\u0002\u0011\u0010R\u0017\u0010\u0006\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0005R \u0010\r\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\t\u0012\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\u0008\u0010\nR\u0017\u0010\u000f\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\t\u001a\u0004\u0008\u000e\u0010\n\u00a8\u0006\u0012"
    }
    d2 = {
        "Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/models/UserDataOtherProfileResponseItem;",
        "",
        "",
        "a",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "publicId",
        "",
        "b",
        "Z",
        "()Z",
        "isOpenProfile$annotations",
        "()V",
        "isOpenProfile",
        "c",
        "isSubscribed",
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
.field public static final Companion:Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/models/UserDataOtherProfileResponseItem$Companion;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Z

.field private final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/models/UserDataOtherProfileResponseItem$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/models/UserDataOtherProfileResponseItem;->Companion:Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/models/UserDataOtherProfileResponseItem$Companion;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IZZ)V
    .locals 2

    and-int/lit8 v0, p2, 0x1

    const/4 v1, 0x1

    if-ne v1, v0, :cond_2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/models/UserDataOtherProfileResponseItem;->a:Ljava/lang/String;

    and-int/lit8 p1, p2, 0x2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iput-boolean v0, p0, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/models/UserDataOtherProfileResponseItem;->b:Z

    goto :goto_0

    :cond_0
    iput-boolean p3, p0, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/models/UserDataOtherProfileResponseItem;->b:Z

    :goto_0
    and-int/lit8 p1, p2, 0x4

    if-nez p1, :cond_1

    iput-boolean v0, p0, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/models/UserDataOtherProfileResponseItem;->c:Z

    goto :goto_1

    :cond_1
    iput-boolean p4, p0, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/models/UserDataOtherProfileResponseItem;->c:Z

    :goto_1
    return-void

    :cond_2
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/models/UserDataOtherProfileResponseItem$$serializer;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/models/UserDataOtherProfileResponseItem$$serializer;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/models/UserDataOtherProfileResponseItem$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p1

    invoke-static {p1, p2, v1}, Luh1/g;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    const/4 p1, 0x0

    throw p1
.end method

.method public static final synthetic d(Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/models/UserDataOtherProfileResponseItem;Lkotlinx/serialization/encoding/e;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/models/UserDataOtherProfileResponseItem;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1, v0}, Lkotlinx/serialization/encoding/e;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/e;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/models/UserDataOtherProfileResponseItem;->b:Z

    if-eqz v1, :cond_1

    :goto_0
    iget-boolean v1, p0, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/models/UserDataOtherProfileResponseItem;->b:Z

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/e;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_1
    const/4 v0, 0x2

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/e;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-boolean v1, p0, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/models/UserDataOtherProfileResponseItem;->c:Z

    if-eqz v1, :cond_3

    :goto_1
    iget-boolean p0, p0, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/models/UserDataOtherProfileResponseItem;->c:Z

    invoke-interface {p1, p2, v0, p0}, Lkotlinx/serialization/encoding/e;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/models/UserDataOtherProfileResponseItem;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/models/UserDataOtherProfileResponseItem;->b:Z

    return v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/models/UserDataOtherProfileResponseItem;->c:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/models/UserDataOtherProfileResponseItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/models/UserDataOtherProfileResponseItem;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/models/UserDataOtherProfileResponseItem;->a:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/models/UserDataOtherProfileResponseItem;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/models/UserDataOtherProfileResponseItem;->b:Z

    iget-boolean v3, p1, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/models/UserDataOtherProfileResponseItem;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/models/UserDataOtherProfileResponseItem;->c:Z

    iget-boolean p1, p1, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/models/UserDataOtherProfileResponseItem;->c:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/models/UserDataOtherProfileResponseItem;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/models/UserDataOtherProfileResponseItem;->b:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-boolean v1, p0, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/models/UserDataOtherProfileResponseItem;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/models/UserDataOtherProfileResponseItem;->a:Ljava/lang/String;

    iget-boolean v1, p0, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/models/UserDataOtherProfileResponseItem;->b:Z

    iget-boolean v2, p0, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/models/UserDataOtherProfileResponseItem;->c:Z

    const-string v3, "UserDataOtherProfileResponseItem(publicId="

    const-string v4, ", isOpenProfile="

    const-string v5, ", isSubscribed="

    invoke-static {v3, v0, v4, v1, v5}, Lcom/caverock/androidsvg/o2;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-static {v0, v2, v1}, Lf;->r(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
