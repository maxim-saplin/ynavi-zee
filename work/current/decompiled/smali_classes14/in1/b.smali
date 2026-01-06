.class public final Lin1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lin1/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:I = 0x8


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Lxj1/s;

.field private final d:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lii0/g;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lii0/g;-><init>(I)V

    sput-object v0, Lin1/b;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lxj1/s;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin1/b;->b:Ljava/lang/String;

    iput-object p2, p0, Lin1/b;->c:Lxj1/s;

    iput-object p3, p0, Lin1/b;->d:Ljava/lang/Integer;

    return-void
.end method

.method public static b(Lin1/b;Lxj1/r;Ljava/lang/Integer;)Lin1/b;
    .locals 1

    iget-object p0, p0, Lin1/b;->b:Ljava/lang/String;

    new-instance v0, Lin1/b;

    invoke-direct {v0, p0, p1, p2}, Lin1/b;-><init>(Ljava/lang/String;Lxj1/s;Ljava/lang/Integer;)V

    return-object v0
.end method


# virtual methods
.method public final d()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lin1/b;->d:Ljava/lang/Integer;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Lxj1/s;
    .locals 1

    iget-object v0, p0, Lin1/b;->c:Lxj1/s;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lin1/b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lin1/b;

    iget-object v1, p0, Lin1/b;->b:Ljava/lang/String;

    iget-object v3, p1, Lin1/b;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lin1/b;->c:Lxj1/s;

    iget-object v3, p1, Lin1/b;->c:Lxj1/s;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lin1/b;->d:Ljava/lang/Integer;

    iget-object p1, p1, Lin1/b;->d:Ljava/lang/Integer;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin1/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lin1/b;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lin1/b;->c:Lxj1/s;

    invoke-static {v2, v0, v1}, Lru/yandex/yandexmaps/app/di/components/i3;->d(Lxj1/s;II)I

    move-result v0

    iget-object v1, p0, Lin1/b;->d:Ljava/lang/Integer;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lin1/b;->b:Ljava/lang/String;

    iget-object v1, p0, Lin1/b;->c:Lxj1/s;

    iget-object v2, p0, Lin1/b;->d:Ljava/lang/Integer;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "MediaTag(id="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", name="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", count="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v3, v2, v0}, Ld/a;->m(Ljava/lang/StringBuilder;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lin1/b;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lin1/b;->c:Lxj1/s;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lin1/b;->d:Ljava/lang/Integer;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-static {p1, v0, p2}, Lyj/d;->d(Landroid/os/Parcel;ILjava/lang/Integer;)V

    :goto_0
    return-void
.end method
