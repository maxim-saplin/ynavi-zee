.class public final Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync$Record$Change;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync$Record;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Change"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0007H\u00c6\u0003J\'\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u00d6\u0003J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001J\t\u0010\u0019\u001a\u00020\u001aH\u00d6\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u001b"
    }
    d2 = {
        "Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync$Record$Change;",
        "Ljava/io/Serializable;",
        "changeType",
        "Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync$ChangeType;",
        "fieldId",
        "Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync$Field;",
        "value",
        "Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync$ValueData;",
        "(Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync$ChangeType;Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync$Field;Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync$ValueData;)V",
        "getChangeType",
        "()Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync$ChangeType;",
        "getFieldId",
        "()Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync$Field;",
        "getValue",
        "()Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync$ValueData;",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
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

.field private final fieldId:Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync$Field;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "field_id"
    .end annotation
.end field

.field private final value:Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync$ValueData;


# direct methods
.method public constructor <init>(Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync$ChangeType;Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync$Field;Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync$ValueData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync$Record$Change;->changeType:Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync$ChangeType;

    iput-object p2, p0, Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync$Record$Change;->fieldId:Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync$Field;

    iput-object p3, p0, Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync$Record$Change;->value:Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync$ValueData;

    return-void
.end method

.method public static synthetic copy$default(Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync$Record$Change;Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync$ChangeType;Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync$Field;Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync$ValueData;ILjava/lang/Object;)Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync$Record$Change;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync$Record$Change;->changeType:Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync$ChangeType;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync$Record$Change;->fieldId:Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync$Field;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync$Record$Change;->value:Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync$ValueData;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync$Record$Change;->copy(Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync$ChangeType;Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync$Field;Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync$ValueData;)Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync$Record$Change;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync$ChangeType;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync$Record$Change;->changeType:Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync$ChangeType;

    return-object v0
.end method

.method public final component2()Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync$Field;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync$Record$Change;->fieldId:Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync$Field;

    return-object v0
.end method

.method public final component3()Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync$ValueData;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync$Record$Change;->value:Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync$ValueData;

    return-object v0
.end method

.method public final copy(Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync$ChangeType;Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync$Field;Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync$ValueData;)Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync$Record$Change;
    .locals 1

    new-instance v0, Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync$Record$Change;

    invoke-direct {v0, p1, p2, p3}, Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync$Record$Change;-><init>(Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync$ChangeType;Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync$Field;Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync$ValueData;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync$Record$Change;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync$Record$Change;

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync$Record$Change;->changeType:Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync$ChangeType;

    iget-object v3, p1, Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync$Record$Change;->changeType:Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync$ChangeType;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync$Record$Change;->fieldId:Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync$Field;

    iget-object v3, p1, Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync$Record$Change;->fieldId:Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync$Field;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync$Record$Change;->value:Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync$ValueData;

    iget-object p1, p1, Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync$Record$Change;->value:Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync$ValueData;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getChangeType()Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync$ChangeType;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync$Record$Change;->changeType:Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync$ChangeType;

    return-object v0
.end method

.method public final getFieldId()Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync$Field;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync$Record$Change;->fieldId:Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync$Field;

    return-object v0
.end method

.method public final getValue()Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync$ValueData;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync$Record$Change;->value:Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync$ValueData;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync$Record$Change;->changeType:Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync$ChangeType;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync$Record$Change;->fieldId:Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync$Field;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync$Record$Change;->value:Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync$ValueData;

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync$ValueData;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync$Record$Change;->changeType:Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync$ChangeType;

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync$Record$Change;->fieldId:Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync$Field;

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync$Record$Change;->value:Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync$ValueData;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Change(changeType="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", fieldId="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", value="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
