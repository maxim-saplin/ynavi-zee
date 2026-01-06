.class public final Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/searchhistory/SearchHistoryItemMetadata$ChainMetadata;
.super Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/searchhistory/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/searchhistory/SearchHistoryItemMetadata$ChainMetadata$$serializer;,
        Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/searchhistory/SearchHistoryItemMetadata$ChainMetadata$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0008\u0087\u0008\u0018\u0000 \u000c2\u00020\u0001:\u0002\r\u000cR\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\"\u0010\u000b\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\u0004\u0012\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0003\u0010\u0006\u00a8\u0006\u000e"
    }
    d2 = {
        "ru/yandex/yandexmaps/multiplatform/datasync/wrapper/searchhistory/SearchHistoryItemMetadata$ChainMetadata",
        "Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/searchhistory/a;",
        "",
        "b",
        "Ljava/lang/String;",
        "d",
        "()Ljava/lang/String;",
        "rubric",
        "c",
        "getIconUrlTemplate$annotations",
        "()V",
        "iconUrlTemplate",
        "Companion",
        "$serializer",
        "datasync-wrapper-search-history_release"
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
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/searchhistory/SearchHistoryItemMetadata$ChainMetadata;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/searchhistory/SearchHistoryItemMetadata$ChainMetadata$Companion;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/searchhistory/SearchHistoryItemMetadata$ChainMetadata$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/searchhistory/SearchHistoryItemMetadata$ChainMetadata;->Companion:Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/searchhistory/SearchHistoryItemMetadata$ChainMetadata$Companion;

    new-instance v0, Luu0/d;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Luu0/d;-><init>(I)V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/searchhistory/SearchHistoryItemMetadata$ChainMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    iput-object v1, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/searchhistory/SearchHistoryItemMetadata$ChainMetadata;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/searchhistory/SearchHistoryItemMetadata$ChainMetadata;->b:Ljava/lang/String;

    :goto_0
    and-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_1

    iput-object v1, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/searchhistory/SearchHistoryItemMetadata$ChainMetadata;->c:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/searchhistory/SearchHistoryItemMetadata$ChainMetadata;->c:Ljava/lang/String;

    :goto_1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/searchhistory/SearchHistoryItemMetadata$ChainMetadata;->b:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/searchhistory/SearchHistoryItemMetadata$ChainMetadata;->c:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic e(Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/searchhistory/SearchHistoryItemMetadata$ChainMetadata;Lkotlinx/serialization/encoding/e;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/e;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/searchhistory/SearchHistoryItemMetadata$ChainMetadata;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    :goto_0
    sget-object v1, Lkotlinx/serialization/internal/e2;->a:Lkotlinx/serialization/internal/e2;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/searchhistory/SearchHistoryItemMetadata$ChainMetadata;->b:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/e;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    :cond_1
    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/e;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/searchhistory/SearchHistoryItemMetadata$ChainMetadata;->c:Ljava/lang/String;

    if-eqz v1, :cond_3

    :goto_1
    sget-object v1, Lkotlinx/serialization/internal/e2;->a:Lkotlinx/serialization/internal/e2;

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/searchhistory/SearchHistoryItemMetadata$ChainMetadata;->c:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1, p0}, Lkotlinx/serialization/encoding/e;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/searchhistory/SearchHistoryItemMetadata$ChainMetadata;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/searchhistory/SearchHistoryItemMetadata$ChainMetadata;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/searchhistory/SearchHistoryItemMetadata$ChainMetadata;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/searchhistory/SearchHistoryItemMetadata$ChainMetadata;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/searchhistory/SearchHistoryItemMetadata$ChainMetadata;->b:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/searchhistory/SearchHistoryItemMetadata$ChainMetadata;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/searchhistory/SearchHistoryItemMetadata$ChainMetadata;->c:Ljava/lang/String;

    iget-object p1, p1, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/searchhistory/SearchHistoryItemMetadata$ChainMetadata;->c:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/searchhistory/SearchHistoryItemMetadata$ChainMetadata;->b:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/searchhistory/SearchHistoryItemMetadata$ChainMetadata;->c:Ljava/lang/String;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/searchhistory/SearchHistoryItemMetadata$ChainMetadata;->b:Ljava/lang/String;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/searchhistory/SearchHistoryItemMetadata$ChainMetadata;->c:Ljava/lang/String;

    const-string v2, "ChainMetadata(rubric="

    const-string v3, ", iconUrlTemplate="

    const-string v4, ")"

    invoke-static {v2, v0, v3, v1, v4}, Lf;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/searchhistory/SearchHistoryItemMetadata$ChainMetadata;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/searchhistory/SearchHistoryItemMetadata$ChainMetadata;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
