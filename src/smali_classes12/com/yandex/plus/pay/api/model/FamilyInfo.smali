.class public final Lcom/yandex/plus/pay/api/model/FamilyInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001d\u0010\r\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\r\u0010\u000f\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0012\u0010\u0013\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J&\u0010\u0015\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0018\u001a\u00020\u0017H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\nH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u0010J\u001a\u0010\u001e\u001a\u00020\u001d2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u00d6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010 \u001a\u0004\u0008!\u0010\u0012R\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\"\u001a\u0004\u0008#\u0010\u0014\u00a8\u0006$"
    }
    d2 = {
        "Lcom/yandex/plus/pay/api/model/FamilyInfo;",
        "Landroid/os/Parcelable;",
        "Lcom/yandex/plus/pay/api/model/FamilyRole;",
        "familyRole",
        "Lcom/yandex/plus/pay/api/model/ParentInfo;",
        "parentInfo",
        "<init>",
        "(Lcom/yandex/plus/pay/api/model/FamilyRole;Lcom/yandex/plus/pay/api/model/ParentInfo;)V",
        "Landroid/os/Parcel;",
        "dest",
        "",
        "flags",
        "Lm31/d0;",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "describeContents",
        "()I",
        "component1",
        "()Lcom/yandex/plus/pay/api/model/FamilyRole;",
        "component2",
        "()Lcom/yandex/plus/pay/api/model/ParentInfo;",
        "copy",
        "(Lcom/yandex/plus/pay/api/model/FamilyRole;Lcom/yandex/plus/pay/api/model/ParentInfo;)Lcom/yandex/plus/pay/api/model/FamilyInfo;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/yandex/plus/pay/api/model/FamilyRole;",
        "getFamilyRole",
        "Lcom/yandex/plus/pay/api/model/ParentInfo;",
        "getParentInfo",
        "pay-sdk_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/yandex/plus/pay/api/model/FamilyInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final familyRole:Lcom/yandex/plus/pay/api/model/FamilyRole;

.field private final parentInfo:Lcom/yandex/plus/pay/api/model/ParentInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/plus/pay/api/model/FamilyInfo$Creator;

    invoke-direct {v0}, Lcom/yandex/plus/pay/api/model/FamilyInfo$Creator;-><init>()V

    sput-object v0, Lcom/yandex/plus/pay/api/model/FamilyInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/plus/pay/api/model/FamilyRole;Lcom/yandex/plus/pay/api/model/ParentInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/plus/pay/api/model/FamilyInfo;->familyRole:Lcom/yandex/plus/pay/api/model/FamilyRole;

    iput-object p2, p0, Lcom/yandex/plus/pay/api/model/FamilyInfo;->parentInfo:Lcom/yandex/plus/pay/api/model/ParentInfo;

    return-void
.end method

.method public static synthetic copy$default(Lcom/yandex/plus/pay/api/model/FamilyInfo;Lcom/yandex/plus/pay/api/model/FamilyRole;Lcom/yandex/plus/pay/api/model/ParentInfo;ILjava/lang/Object;)Lcom/yandex/plus/pay/api/model/FamilyInfo;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/yandex/plus/pay/api/model/FamilyInfo;->familyRole:Lcom/yandex/plus/pay/api/model/FamilyRole;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/yandex/plus/pay/api/model/FamilyInfo;->parentInfo:Lcom/yandex/plus/pay/api/model/ParentInfo;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/yandex/plus/pay/api/model/FamilyInfo;->copy(Lcom/yandex/plus/pay/api/model/FamilyRole;Lcom/yandex/plus/pay/api/model/ParentInfo;)Lcom/yandex/plus/pay/api/model/FamilyInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/yandex/plus/pay/api/model/FamilyRole;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/pay/api/model/FamilyInfo;->familyRole:Lcom/yandex/plus/pay/api/model/FamilyRole;

    return-object v0
.end method

.method public final component2()Lcom/yandex/plus/pay/api/model/ParentInfo;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/pay/api/model/FamilyInfo;->parentInfo:Lcom/yandex/plus/pay/api/model/ParentInfo;

    return-object v0
.end method

.method public final copy(Lcom/yandex/plus/pay/api/model/FamilyRole;Lcom/yandex/plus/pay/api/model/ParentInfo;)Lcom/yandex/plus/pay/api/model/FamilyInfo;
    .locals 1

    new-instance v0, Lcom/yandex/plus/pay/api/model/FamilyInfo;

    invoke-direct {v0, p1, p2}, Lcom/yandex/plus/pay/api/model/FamilyInfo;-><init>(Lcom/yandex/plus/pay/api/model/FamilyRole;Lcom/yandex/plus/pay/api/model/ParentInfo;)V

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/plus/pay/api/model/FamilyInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/plus/pay/api/model/FamilyInfo;

    iget-object v1, p0, Lcom/yandex/plus/pay/api/model/FamilyInfo;->familyRole:Lcom/yandex/plus/pay/api/model/FamilyRole;

    iget-object v3, p1, Lcom/yandex/plus/pay/api/model/FamilyInfo;->familyRole:Lcom/yandex/plus/pay/api/model/FamilyRole;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/plus/pay/api/model/FamilyInfo;->parentInfo:Lcom/yandex/plus/pay/api/model/ParentInfo;

    iget-object p1, p1, Lcom/yandex/plus/pay/api/model/FamilyInfo;->parentInfo:Lcom/yandex/plus/pay/api/model/ParentInfo;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getFamilyRole()Lcom/yandex/plus/pay/api/model/FamilyRole;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/pay/api/model/FamilyInfo;->familyRole:Lcom/yandex/plus/pay/api/model/FamilyRole;

    return-object v0
.end method

.method public final getParentInfo()Lcom/yandex/plus/pay/api/model/ParentInfo;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/pay/api/model/FamilyInfo;->parentInfo:Lcom/yandex/plus/pay/api/model/ParentInfo;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/yandex/plus/pay/api/model/FamilyInfo;->familyRole:Lcom/yandex/plus/pay/api/model/FamilyRole;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/plus/pay/api/model/FamilyInfo;->parentInfo:Lcom/yandex/plus/pay/api/model/ParentInfo;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/yandex/plus/pay/api/model/ParentInfo;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FamilyInfo(familyRole="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/plus/pay/api/model/FamilyInfo;->familyRole:Lcom/yandex/plus/pay/api/model/FamilyRole;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", parentInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/pay/api/model/FamilyInfo;->parentInfo:Lcom/yandex/plus/pay/api/model/ParentInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/plus/pay/api/model/FamilyInfo;->familyRole:Lcom/yandex/plus/pay/api/model/FamilyRole;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/plus/pay/api/model/FamilyInfo;->parentInfo:Lcom/yandex/plus/pay/api/model/ParentInfo;

    if-nez v0, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/yandex/plus/pay/api/model/ParentInfo;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    return-void
.end method
