.class public final Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/models/UserDataResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/models/UserDataResponse$$serializer;,
        Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/models/UserDataResponse$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0081\u0008\u0018\u0000 !2\u00020\u0001:\u0002\"!R\"\u0010\u0008\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u0012\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0003\u0010\u0005R\"\u0010\u000c\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\u0004\u0012\u0004\u0008\u000b\u0010\u0007\u001a\u0004\u0008\n\u0010\u0005R\"\u0010\u0013\u001a\u0004\u0018\u00010\r8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u0012\u0004\u0008\u0012\u0010\u0007\u001a\u0004\u0008\u0010\u0010\u0011R\"\u0010\u0015\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u0004\u0012\u0004\u0008\u0014\u0010\u0007\u001a\u0004\u0008\u000e\u0010\u0005R\"\u0010\u001b\u001a\u0004\u0018\u00010\u00168\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u0012\u0004\u0008\u001a\u0010\u0007\u001a\u0004\u0008\t\u0010\u0019R\"\u0010\u001d\u001a\u0004\u0018\u00010\r8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u000f\u0012\u0004\u0008\u001c\u0010\u0007\u001a\u0004\u0008\u0017\u0010\u0011R\"\u0010 \u001a\u0004\u0018\u00010\r8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u000f\u0012\u0004\u0008\u001f\u0010\u0007\u001a\u0004\u0008\u001e\u0010\u0011\u00a8\u0006#"
    }
    d2 = {
        "Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/models/UserDataResponse;",
        "",
        "",
        "a",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "getAvatar$annotations",
        "()V",
        "avatar",
        "b",
        "d",
        "getPseudonym$annotations",
        "pseudonym",
        "",
        "c",
        "Ljava/lang/Boolean;",
        "f",
        "()Ljava/lang/Boolean;",
        "isStaff$annotations",
        "isStaff",
        "getName$annotations",
        "name",
        "Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/models/UserDataOtherProfileDescriptionResponse;",
        "e",
        "Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/models/UserDataOtherProfileDescriptionResponse;",
        "()Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/models/UserDataOtherProfileDescriptionResponse;",
        "getBio$annotations",
        "bio",
        "isAllowedFindByPhone$annotations",
        "isAllowedFindByPhone",
        "g",
        "isUserClosedProfile$annotations",
        "isUserClosedProfile",
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
.field public static final Companion:Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/models/UserDataResponse$Companion;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/Boolean;

.field private final d:Ljava/lang/String;

.field private final e:Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/models/UserDataOtherProfileDescriptionResponse;

.field private final f:Ljava/lang/Boolean;

.field private final g:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/models/UserDataResponse$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/models/UserDataResponse;->Companion:Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/models/UserDataResponse$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/models/UserDataOtherProfileDescriptionResponse;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 3

    and-int/lit8 v0, p1, 0x6e

    const/16 v1, 0x6e

    const/4 v2, 0x0

    if-ne v1, v0, :cond_2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_0

    iput-object v2, p0, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/models/UserDataResponse;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/models/UserDataResponse;->a:Ljava/lang/String;

    :goto_0
    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/models/UserDataResponse;->b:Ljava/lang/String;

    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/models/UserDataResponse;->c:Ljava/lang/Boolean;

    iput-object p5, p0, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/models/UserDataResponse;->d:Ljava/lang/String;

    and-int/lit8 p1, p1, 0x10

    if-nez p1, :cond_1

    iput-object v2, p0, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/models/UserDataResponse;->e:Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/models/UserDataOtherProfileDescriptionResponse;

    goto :goto_1

    :cond_1
    iput-object p6, p0, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/models/UserDataResponse;->e:Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/models/UserDataOtherProfileDescriptionResponse;

    :goto_1
    iput-object p7, p0, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/models/UserDataResponse;->f:Ljava/lang/Boolean;

    iput-object p8, p0, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/models/UserDataResponse;->g:Ljava/lang/Boolean;

    return-void

    :cond_2
    sget-object p2, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/models/UserDataResponse$$serializer;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/models/UserDataResponse$$serializer;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/models/UserDataResponse$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p2, p1, v1}, Luh1/g;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    throw v2
.end method

.method public static final synthetic h(Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/models/UserDataResponse;Lkotlinx/serialization/encoding/e;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/e;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/models/UserDataResponse;->a:Ljava/lang/String;

    if-eqz v1, :cond_1

    :goto_0
    sget-object v1, Lkotlinx/serialization/internal/e2;->a:Lkotlinx/serialization/internal/e2;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/models/UserDataResponse;->a:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/e;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    :cond_1
    sget-object v0, Lkotlinx/serialization/internal/e2;->a:Lkotlinx/serialization/internal/e2;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/models/UserDataResponse;->b:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/e;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    sget-object v1, Lkotlinx/serialization/internal/g;->a:Lkotlinx/serialization/internal/g;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/models/UserDataResponse;->c:Ljava/lang/Boolean;

    const/4 v3, 0x2

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/e;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    const/4 v2, 0x3

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/models/UserDataResponse;->d:Ljava/lang/String;

    invoke-interface {p1, p2, v2, v0, v3}, Lkotlinx/serialization/encoding/e;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    const/4 v0, 0x4

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/e;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/models/UserDataResponse;->e:Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/models/UserDataOtherProfileDescriptionResponse;

    if-eqz v2, :cond_3

    :goto_1
    sget-object v2, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/models/UserDataOtherProfileDescriptionResponse$$serializer;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/models/UserDataOtherProfileDescriptionResponse$$serializer;

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/models/UserDataResponse;->e:Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/models/UserDataOtherProfileDescriptionResponse;

    invoke-interface {p1, p2, v0, v2, v3}, Lkotlinx/serialization/encoding/e;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    :cond_3
    const/4 v0, 0x5

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/models/UserDataResponse;->f:Ljava/lang/Boolean;

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/e;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    const/4 v0, 0x6

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/models/UserDataResponse;->g:Ljava/lang/Boolean;

    invoke-interface {p1, p2, v0, v1, p0}, Lkotlinx/serialization/encoding/e;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/models/UserDataResponse;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/models/UserDataOtherProfileDescriptionResponse;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/models/UserDataResponse;->e:Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/models/UserDataOtherProfileDescriptionResponse;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/models/UserDataResponse;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/models/UserDataResponse;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/models/UserDataResponse;->f:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/models/UserDataResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/models/UserDataResponse;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/models/UserDataResponse;->a:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/models/UserDataResponse;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/models/UserDataResponse;->b:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/models/UserDataResponse;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/models/UserDataResponse;->c:Ljava/lang/Boolean;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/models/UserDataResponse;->c:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/models/UserDataResponse;->d:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/models/UserDataResponse;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/models/UserDataResponse;->e:Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/models/UserDataOtherProfileDescriptionResponse;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/models/UserDataResponse;->e:Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/models/UserDataOtherProfileDescriptionResponse;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/models/UserDataResponse;->f:Ljava/lang/Boolean;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/models/UserDataResponse;->f:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/models/UserDataResponse;->g:Ljava/lang/Boolean;

    iget-object p1, p1, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/models/UserDataResponse;->g:Ljava/lang/Boolean;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final f()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/models/UserDataResponse;->c:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final g()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/models/UserDataResponse;->g:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/models/UserDataResponse;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/models/UserDataResponse;->b:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/models/UserDataResponse;->c:Ljava/lang/Boolean;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/models/UserDataResponse;->d:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/models/UserDataResponse;->e:Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/models/UserDataOtherProfileDescriptionResponse;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/models/UserDataOtherProfileDescriptionResponse;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/models/UserDataResponse;->f:Ljava/lang/Boolean;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/models/UserDataResponse;->g:Ljava/lang/Boolean;

    if-nez v2, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/models/UserDataResponse;->a:Ljava/lang/String;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/models/UserDataResponse;->b:Ljava/lang/String;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/models/UserDataResponse;->c:Ljava/lang/Boolean;

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/models/UserDataResponse;->d:Ljava/lang/String;

    iget-object v4, p0, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/models/UserDataResponse;->e:Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/models/UserDataOtherProfileDescriptionResponse;

    iget-object v5, p0, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/models/UserDataResponse;->f:Ljava/lang/Boolean;

    iget-object v6, p0, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/models/UserDataResponse;->g:Ljava/lang/Boolean;

    const-string v7, "UserDataResponse(avatar="

    const-string v8, ", pseudonym="

    const-string v9, ", isStaff="

    invoke-static {v7, v0, v8, v1, v9}, Lf;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", bio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isAllowedFindByPhone="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isUserClosedProfile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-static {v0, v6, v1}, Lcom/yandex/bank/core/analytics/d;->j(Ljava/lang/StringBuilder;Ljava/lang/Boolean;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
