.class public final Lcom/yandex/contacts/proto/UploadContactsRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/contacts/proto/UploadContactsRequest$$serializer;,
        Lcom/yandex/contacts/proto/UploadContactsRequest$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\t\n\u0002\u0008\r\u0008\u0001\u0018\u0000 $2\u00020\u0001:\u0002%$R&\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u0005\u0012\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0006\u0010\u0007R&\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\u0005\u0012\u0004\u0008\u000e\u0010\t\u001a\u0004\u0008\r\u0010\u0007R&\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0005\u0012\u0004\u0008\u0013\u0010\t\u001a\u0004\u0008\u0012\u0010\u0007R&\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0005\u0012\u0004\u0008\u0017\u0010\t\u001a\u0004\u0008\u0016\u0010\u0007R \u0010\u001f\u001a\u00020\u00198\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u0012\u0004\u0008\u001e\u0010\t\u001a\u0004\u0008\u001c\u0010\u001dR \u0010#\u001a\u00020\u00198\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008 \u0010\u001b\u0012\u0004\u0008\"\u0010\t\u001a\u0004\u0008!\u0010\u001d\u00a8\u0006&"
    }
    d2 = {
        "Lcom/yandex/contacts/proto/UploadContactsRequest;",
        "",
        "",
        "Lcom/yandex/contacts/proto/ContactInfo;",
        "a",
        "Ljava/util/List;",
        "getUpdatedContacts",
        "()Ljava/util/List;",
        "getUpdatedContacts$annotations",
        "()V",
        "updatedContacts",
        "Lcom/yandex/contacts/proto/LookupInfo;",
        "b",
        "getRemovedContacts",
        "getRemovedContacts$annotations",
        "removedContacts",
        "Lcom/yandex/contacts/proto/PhoneInfo;",
        "c",
        "getUpdatedPhones",
        "getUpdatedPhones$annotations",
        "updatedPhones",
        "d",
        "getRemovedPhones",
        "getRemovedPhones$annotations",
        "removedPhones",
        "",
        "e",
        "J",
        "getOldSyncKey",
        "()J",
        "getOldSyncKey$annotations",
        "oldSyncKey",
        "f",
        "getNewSyncKey",
        "getNewSyncKey$annotations",
        "newSyncKey",
        "Companion",
        "$serializer",
        "contacts_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Ln41/h;
.end annotation


# static fields
.field public static final Companion:Lcom/yandex/contacts/proto/UploadContactsRequest$Companion;

.field private static final g:[Lkotlinx/serialization/KSerializer;
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
            "Lcom/yandex/contacts/proto/ContactInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/contacts/proto/LookupInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/contacts/proto/PhoneInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/contacts/proto/LookupInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final e:J

.field private final f:J


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x0

    new-instance v1, Lcom/yandex/contacts/proto/UploadContactsRequest$Companion;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lcom/yandex/contacts/proto/UploadContactsRequest;->Companion:Lcom/yandex/contacts/proto/UploadContactsRequest$Companion;

    new-instance v1, Lkotlinx/serialization/internal/d;

    sget-object v2, Lcom/yandex/contacts/proto/ContactInfo$$serializer;->INSTANCE:Lcom/yandex/contacts/proto/ContactInfo$$serializer;

    invoke-direct {v1, v2}, Lkotlinx/serialization/internal/d;-><init>(Lkotlinx/serialization/KSerializer;)V

    new-instance v2, Lkotlinx/serialization/internal/d;

    sget-object v3, Lcom/yandex/contacts/proto/LookupInfo$$serializer;->INSTANCE:Lcom/yandex/contacts/proto/LookupInfo$$serializer;

    invoke-direct {v2, v3}, Lkotlinx/serialization/internal/d;-><init>(Lkotlinx/serialization/KSerializer;)V

    new-instance v4, Lkotlinx/serialization/internal/d;

    sget-object v5, Lcom/yandex/contacts/proto/PhoneInfo$$serializer;->INSTANCE:Lcom/yandex/contacts/proto/PhoneInfo$$serializer;

    invoke-direct {v4, v5}, Lkotlinx/serialization/internal/d;-><init>(Lkotlinx/serialization/KSerializer;)V

    new-instance v5, Lkotlinx/serialization/internal/d;

    invoke-direct {v5, v3}, Lkotlinx/serialization/internal/d;-><init>(Lkotlinx/serialization/KSerializer;)V

    const/4 v3, 0x6

    new-array v3, v3, [Lkotlinx/serialization/KSerializer;

    const/4 v6, 0x0

    aput-object v1, v3, v6

    const/4 v1, 0x1

    aput-object v2, v3, v1

    const/4 v1, 0x2

    aput-object v4, v3, v1

    const/4 v1, 0x3

    aput-object v5, v3, v1

    const/4 v1, 0x4

    aput-object v0, v3, v1

    const/4 v1, 0x5

    aput-object v0, v3, v1

    sput-object v3, Lcom/yandex/contacts/proto/UploadContactsRequest;->g:[Lkotlinx/serialization/KSerializer;

    return-void
.end method

.method public constructor <init>(ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;JJ)V
    .locals 2

    and-int/lit8 v0, p1, 0x30

    const/16 v1, 0x30

    if-ne v1, v0, :cond_4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_0

    .line 2
    sget-object p2, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    .line 3
    :cond_0
    iput-object p2, p0, Lcom/yandex/contacts/proto/UploadContactsRequest;->a:Ljava/util/List;

    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    .line 4
    sget-object p2, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    .line 5
    iput-object p2, p0, Lcom/yandex/contacts/proto/UploadContactsRequest;->b:Ljava/util/List;

    goto :goto_0

    :cond_1
    iput-object p3, p0, Lcom/yandex/contacts/proto/UploadContactsRequest;->b:Ljava/util/List;

    :goto_0
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    .line 6
    sget-object p2, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    .line 7
    iput-object p2, p0, Lcom/yandex/contacts/proto/UploadContactsRequest;->c:Ljava/util/List;

    goto :goto_1

    :cond_2
    iput-object p4, p0, Lcom/yandex/contacts/proto/UploadContactsRequest;->c:Ljava/util/List;

    :goto_1
    and-int/lit8 p1, p1, 0x8

    if-nez p1, :cond_3

    .line 8
    sget-object p1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    .line 9
    iput-object p1, p0, Lcom/yandex/contacts/proto/UploadContactsRequest;->d:Ljava/util/List;

    goto :goto_2

    :cond_3
    iput-object p5, p0, Lcom/yandex/contacts/proto/UploadContactsRequest;->d:Ljava/util/List;

    :goto_2
    iput-wide p6, p0, Lcom/yandex/contacts/proto/UploadContactsRequest;->e:J

    iput-wide p8, p0, Lcom/yandex/contacts/proto/UploadContactsRequest;->f:J

    return-void

    :cond_4
    sget-object p2, Lcom/yandex/contacts/proto/UploadContactsRequest$$serializer;->INSTANCE:Lcom/yandex/contacts/proto/UploadContactsRequest$$serializer;

    invoke-virtual {p2}, Lcom/yandex/contacts/proto/UploadContactsRequest$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p2, p1, v1}, Luh1/g;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;JJ)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/yandex/contacts/proto/UploadContactsRequest;->a:Ljava/util/List;

    .line 12
    iput-object p2, p0, Lcom/yandex/contacts/proto/UploadContactsRequest;->b:Ljava/util/List;

    .line 13
    iput-object p3, p0, Lcom/yandex/contacts/proto/UploadContactsRequest;->c:Ljava/util/List;

    .line 14
    iput-object p4, p0, Lcom/yandex/contacts/proto/UploadContactsRequest;->d:Ljava/util/List;

    .line 15
    iput-wide p5, p0, Lcom/yandex/contacts/proto/UploadContactsRequest;->e:J

    .line 16
    iput-wide p7, p0, Lcom/yandex/contacts/proto/UploadContactsRequest;->f:J

    return-void
.end method

.method public static final synthetic a()[Lkotlinx/serialization/KSerializer;
    .locals 1

    sget-object v0, Lcom/yandex/contacts/proto/UploadContactsRequest;->g:[Lkotlinx/serialization/KSerializer;

    return-object v0
.end method

.method public static final b(Lcom/yandex/contacts/proto/UploadContactsRequest;Lkotlinx/serialization/encoding/e;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4

    sget-object v0, Lcom/yandex/contacts/proto/UploadContactsRequest;->g:[Lkotlinx/serialization/KSerializer;

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/e;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/yandex/contacts/proto/UploadContactsRequest;->a:Ljava/util/List;

    sget-object v3, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    :goto_0
    aget-object v2, v0, v1

    iget-object v3, p0, Lcom/yandex/contacts/proto/UploadContactsRequest;->a:Ljava/util/List;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/e;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    :cond_1
    const/4 v1, 0x1

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/e;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lcom/yandex/contacts/proto/UploadContactsRequest;->b:Ljava/util/List;

    sget-object v3, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    :goto_1
    aget-object v2, v0, v1

    iget-object v3, p0, Lcom/yandex/contacts/proto/UploadContactsRequest;->b:Ljava/util/List;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/e;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    :cond_3
    const/4 v1, 0x2

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/e;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/yandex/contacts/proto/UploadContactsRequest;->c:Ljava/util/List;

    sget-object v3, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    :goto_2
    aget-object v2, v0, v1

    iget-object v3, p0, Lcom/yandex/contacts/proto/UploadContactsRequest;->c:Ljava/util/List;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/e;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    :cond_5
    const/4 v1, 0x3

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/e;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_3

    :cond_6
    iget-object v2, p0, Lcom/yandex/contacts/proto/UploadContactsRequest;->d:Ljava/util/List;

    sget-object v3, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    :goto_3
    aget-object v0, v0, v1

    iget-object v2, p0, Lcom/yandex/contacts/proto/UploadContactsRequest;->d:Ljava/util/List;

    invoke-interface {p1, p2, v1, v0, v2}, Lkotlinx/serialization/encoding/e;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    :cond_7
    iget-wide v0, p0, Lcom/yandex/contacts/proto/UploadContactsRequest;->e:J

    const/4 v2, 0x4

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/e;->encodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    const/4 v0, 0x5

    iget-wide v1, p0, Lcom/yandex/contacts/proto/UploadContactsRequest;->f:J

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/e;->encodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    return-void
.end method
