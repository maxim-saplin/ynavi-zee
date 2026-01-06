.class public final Lru/yandex/yandexmaps/reviews/api/services/models/Fragment;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001d\u0010\r\u001a\u00020\u000c2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\r\u0010\u000f\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\u0010\u0010\u0012\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0010J\u0010\u0010\u0013\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J.\u0010\u0015\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0014J\u0010\u0010\u0018\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0010J\u001a\u0010\u001c\u001a\u00020\u001b2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u001e\u001a\u0004\u0008\u001f\u0010\u0010R\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u001e\u001a\u0004\u0008 \u0010\u0010R\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010!\u001a\u0004\u0008\"\u0010\u0014\u00a8\u0006#"
    }
    d2 = {
        "Lru/yandex/yandexmaps/reviews/api/services/models/Fragment;",
        "Landroid/os/Parcelable;",
        "",
        "position",
        "size",
        "",
        "text",
        "<init>",
        "(IILjava/lang/String;)V",
        "Landroid/os/Parcel;",
        "dest",
        "flags",
        "Lm31/d0;",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "describeContents",
        "()I",
        "component1",
        "component2",
        "component3",
        "()Ljava/lang/String;",
        "copy",
        "(IILjava/lang/String;)Lru/yandex/yandexmaps/reviews/api/services/models/Fragment;",
        "toString",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "I",
        "getPosition",
        "getSize",
        "Ljava/lang/String;",
        "getText",
        "reviews-api_release"
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
            "Lru/yandex/yandexmaps/reviews/api/services/models/Fragment;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final position:I

.field private final size:I

.field private final text:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxz2/b;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lxz2/b;-><init>(I)V

    sput-object v0, Lru/yandex/yandexmaps/reviews/api/services/models/Fragment;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lru/yandex/yandexmaps/reviews/api/services/models/Fragment;->position:I

    iput p2, p0, Lru/yandex/yandexmaps/reviews/api/services/models/Fragment;->size:I

    iput-object p3, p0, Lru/yandex/yandexmaps/reviews/api/services/models/Fragment;->text:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lru/yandex/yandexmaps/reviews/api/services/models/Fragment;IILjava/lang/String;ILjava/lang/Object;)Lru/yandex/yandexmaps/reviews/api/services/models/Fragment;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Lru/yandex/yandexmaps/reviews/api/services/models/Fragment;->position:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lru/yandex/yandexmaps/reviews/api/services/models/Fragment;->size:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lru/yandex/yandexmaps/reviews/api/services/models/Fragment;->text:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lru/yandex/yandexmaps/reviews/api/services/models/Fragment;->copy(IILjava/lang/String;)Lru/yandex/yandexmaps/reviews/api/services/models/Fragment;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/reviews/api/services/models/Fragment;->position:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/reviews/api/services/models/Fragment;->size:I

    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/reviews/api/services/models/Fragment;->text:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(IILjava/lang/String;)Lru/yandex/yandexmaps/reviews/api/services/models/Fragment;
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/reviews/api/services/models/Fragment;

    invoke-direct {v0, p1, p2, p3}, Lru/yandex/yandexmaps/reviews/api/services/models/Fragment;-><init>(IILjava/lang/String;)V

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
    instance-of v1, p1, Lru/yandex/yandexmaps/reviews/api/services/models/Fragment;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/reviews/api/services/models/Fragment;

    iget v1, p0, Lru/yandex/yandexmaps/reviews/api/services/models/Fragment;->position:I

    iget v3, p1, Lru/yandex/yandexmaps/reviews/api/services/models/Fragment;->position:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lru/yandex/yandexmaps/reviews/api/services/models/Fragment;->size:I

    iget v3, p1, Lru/yandex/yandexmaps/reviews/api/services/models/Fragment;->size:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/yandex/yandexmaps/reviews/api/services/models/Fragment;->text:Ljava/lang/String;

    iget-object p1, p1, Lru/yandex/yandexmaps/reviews/api/services/models/Fragment;->text:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getPosition()I
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/reviews/api/services/models/Fragment;->position:I

    return v0
.end method

.method public final getSize()I
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/reviews/api/services/models/Fragment;->size:I

    return v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/reviews/api/services/models/Fragment;->text:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lru/yandex/yandexmaps/reviews/api/services/models/Fragment;->position:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lru/yandex/yandexmaps/reviews/api/services/models/Fragment;->size:I

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget-object v1, p0, Lru/yandex/yandexmaps/reviews/api/services/models/Fragment;->text:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, Lru/yandex/yandexmaps/reviews/api/services/models/Fragment;->position:I

    iget v1, p0, Lru/yandex/yandexmaps/reviews/api/services/models/Fragment;->size:I

    iget-object v2, p0, Lru/yandex/yandexmaps/reviews/api/services/models/Fragment;->text:Ljava/lang/String;

    const-string v3, "Fragment(position="

    const-string v4, ", size="

    const-string v5, ", text="

    invoke-static {v3, v0, v1, v4, v5}, Lf;->t(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-static {v2, v1, v0}, Landroidx/camera/camera2/internal/i3;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget p2, p0, Lru/yandex/yandexmaps/reviews/api/services/models/Fragment;->position:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lru/yandex/yandexmaps/reviews/api/services/models/Fragment;->size:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lru/yandex/yandexmaps/reviews/api/services/models/Fragment;->text:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
