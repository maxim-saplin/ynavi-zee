.class public final Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync$Record;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Record"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync$Record$Change;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0086\u0008\u0018\u00002\u00020\u0001:\u0001 B/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0002\u0010\u000bJ\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u0015\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0007H\u00c6\u0003J\u000f\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u00c6\u0003J9\u0010\u0018\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u00c6\u0001J\u0013\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u00d6\u0003J\t\u0010\u001d\u001a\u00020\u001eH\u00d6\u0001J\t\u0010\u001f\u001a\u00020\u0005H\u00d6\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0006\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006!"
    }
    d2 = {
        "Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync$Record;",
        "Ljava/io/Serializable;",
        "changeType",
        "Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync$ChangeType;",
        "recordId",
        "",
        "collectionId",
        "Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync$Collection;",
        "changes",
        "",
        "Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync$Record$Change;",
        "(Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync$ChangeType;Ljava/lang/String;Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync$Collection;Ljava/util/List;)V",
        "getChangeType",
        "()Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync$ChangeType;",
        "getChanges",
        "()Ljava/util/List;",
        "getCollectionId",
        "()Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync$Collection;",
        "getRecordId",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "Change",
        "sdk_staging"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final changeType:Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync$ChangeType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "change_type"
    .end annotation
.end field

.field private final changes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync$Record$Change;",
            ">;"
        }
    .end annotation
.end field

.field private final collectionId:Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync$Collection;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "collection_id"
    .end annotation
.end field

.field private final recordId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "record_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync$ChangeType;Ljava/lang/String;Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync$Collection;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync$ChangeType;",
            "Ljava/lang/String;",
            "Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync$Collection;",
            "Ljava/util/List<",
            "Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync$Record$Change;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync$Record;->changeType:Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync$ChangeType;

    .line 3
    iput-object p2, p0, Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync$Record;->recordId:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync$Record;->collectionId:Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync$Collection;

    .line 5
    iput-object p4, p0, Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync$Record;->changes:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync$ChangeType;Ljava/lang/String;Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync$Collection;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync$Record;-><init>(Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync$ChangeType;Ljava/lang/String;Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync$Collection;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync$Record;Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync$ChangeType;Ljava/lang/String;Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync$Collection;Ljava/util/List;ILjava/lang/Object;)Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync$Record;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync$Record;->changeType:Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync$ChangeType;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync$Record;->recordId:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync$Record;->collectionId:Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync$Collection;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync$Record;->changes:Ljava/util/List;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync$Record;->copy(Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync$ChangeType;Ljava/lang/String;Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync$Collection;Ljava/util/List;)Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync$Record;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync$ChangeType;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync$Record;->changeType:Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync$ChangeType;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync$Record;->recordId:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync$Collection;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync$Record;->collectionId:Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync$Collection;

    return-object v0
.end method

.method public final component4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync$Record$Change;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync$Record;->changes:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync$ChangeType;Ljava/lang/String;Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync$Collection;Ljava/util/List;)Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync$Record;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync$ChangeType;",
            "Ljava/lang/String;",
            "Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync$Collection;",
            "Ljava/util/List<",
            "Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync$Record$Change;",
            ">;)",
            "Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync$Record;"
        }
    .end annotation

    new-instance v0, Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync$Record;

    invoke-direct {v0, p1, p2, p3, p4}, Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync$Record;-><init>(Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync$ChangeType;Ljava/lang/String;Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync$Collection;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync$Record;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync$Record;

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync$Record;->changeType:Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync$ChangeType;

    iget-object v3, p1, Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync$Record;->changeType:Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync$ChangeType;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync$Record;->recordId:Ljava/lang/String;

    iget-object v3, p1, Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync$Record;->recordId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync$Record;->collectionId:Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync$Collection;

    iget-object v3, p1, Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync$Record;->collectionId:Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync$Collection;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync$Record;->changes:Ljava/util/List;

    iget-object p1, p1, Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync$Record;->changes:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getChangeType()Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync$ChangeType;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync$Record;->changeType:Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync$ChangeType;

    return-object v0
.end method

.method public final getChanges()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync$Record$Change;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync$Record;->changes:Ljava/util/List;

    return-object v0
.end method

.method public final getCollectionId()Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync$Collection;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync$Record;->collectionId:Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync$Collection;

    return-object v0
.end method

.method public final getRecordId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync$Record;->recordId:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync$Record;->changeType:Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync$ChangeType;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync$Record;->recordId:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync$Record;->collectionId:Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync$Collection;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync$Record;->changes:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync$Record;->changeType:Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync$ChangeType;

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync$Record;->recordId:Ljava/lang/String;

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync$Record;->collectionId:Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync$Collection;

    iget-object v3, p0, Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync$Record;->changes:Ljava/util/List;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Record(changeType="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", recordId="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", collectionId="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", changes="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
