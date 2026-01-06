.class public final Lcom/yandex/mobile/ads/impl/rz0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/rz0$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/yandex/mobile/ads/impl/rz0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:[Lcom/yandex/mobile/ads/impl/rz0$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/mobile/ads/impl/rz0$a;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/rz0$a;-><init>()V

    sput-object v0, Lcom/yandex/mobile/ads/impl/rz0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-array v0, v0, [Lcom/yandex/mobile/ads/impl/rz0$b;

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/rz0;->b:[Lcom/yandex/mobile/ads/impl/rz0$b;

    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/rz0;->b:[Lcom/yandex/mobile/ads/impl/rz0$b;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 4
    const-class v2, Lcom/yandex/mobile/ads/impl/rz0$b;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/yandex/mobile/ads/impl/rz0$b;

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/yandex/mobile/ads/impl/rz0$b;",
            ">;)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    new-array v0, v0, [Lcom/yandex/mobile/ads/impl/rz0$b;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/yandex/mobile/ads/impl/rz0$b;

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/rz0;->b:[Lcom/yandex/mobile/ads/impl/rz0$b;

    return-void
.end method

.method public varargs constructor <init>([Lcom/yandex/mobile/ads/impl/rz0$b;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/rz0;->b:[Lcom/yandex/mobile/ads/impl/rz0$b;

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/yandex/mobile/ads/impl/rz0$b;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rz0;->b:[Lcom/yandex/mobile/ads/impl/rz0$b;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/rz0;)Lcom/yandex/mobile/ads/impl/rz0;
    .locals 0

    if-nez p1, :cond_0

    return-object p0

    .line 3
    :cond_0
    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/rz0;->b:[Lcom/yandex/mobile/ads/impl/rz0$b;

    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/impl/rz0;->a([Lcom/yandex/mobile/ads/impl/rz0$b;)Lcom/yandex/mobile/ads/impl/rz0;

    move-result-object p1

    return-object p1
.end method

.method public final varargs a([Lcom/yandex/mobile/ads/impl/rz0$b;)Lcom/yandex/mobile/ads/impl/rz0;
    .locals 2

    .line 1
    array-length v0, p1

    if-nez v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Lcom/yandex/mobile/ads/impl/rz0;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/rz0;->b:[Lcom/yandex/mobile/ads/impl/rz0$b;

    invoke-static {v1, p1}, Lcom/yandex/mobile/ads/impl/w72;->a([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/yandex/mobile/ads/impl/rz0$b;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/rz0;-><init>([Lcom/yandex/mobile/ads/impl/rz0$b;)V

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rz0;->b:[Lcom/yandex/mobile/ads/impl/rz0$b;

    array-length v0, v0

    return v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/yandex/mobile/ads/impl/rz0;

    if-eq v1, v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/yandex/mobile/ads/impl/rz0;

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rz0;->b:[Lcom/yandex/mobile/ads/impl/rz0$b;

    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/rz0;->b:[Lcom/yandex/mobile/ads/impl/rz0$b;

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rz0;->b:[Lcom/yandex/mobile/ads/impl/rz0$b;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "entries="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/rz0;->b:[Lcom/yandex/mobile/ads/impl/rz0$b;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/rz0;->b:[Lcom/yandex/mobile/ads/impl/rz0$b;

    array-length p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/rz0;->b:[Lcom/yandex/mobile/ads/impl/rz0$b;

    array-length v0, p2

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, p2, v2

    invoke-virtual {p1, v3, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
