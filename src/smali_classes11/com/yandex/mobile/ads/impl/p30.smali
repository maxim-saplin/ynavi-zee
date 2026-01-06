.class public final Lcom/yandex/mobile/ads/impl/p30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/p30$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/yandex/mobile/ads/impl/p30$b;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/yandex/mobile/ads/impl/p30;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:[Lcom/yandex/mobile/ads/impl/p30$b;

.field private c:I

.field public final d:Ljava/lang/String;

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/mobile/ads/impl/p30$a;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/p30$a;-><init>()V

    sput-object v0, Lcom/yandex/mobile/ads/impl/p30;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/p30;->d:Ljava/lang/String;

    .line 3
    sget-object v0, Lcom/yandex/mobile/ads/impl/p30$b;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/yandex/mobile/ads/impl/p30$b;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/w72;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/yandex/mobile/ads/impl/p30$b;

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/p30;->b:[Lcom/yandex/mobile/ads/impl/p30$b;

    .line 4
    array-length p1, p1

    iput p1, p0, Lcom/yandex/mobile/ads/impl/p30;->e:I

    return-void
.end method

.method private varargs constructor <init>(Ljava/lang/String;Z[Lcom/yandex/mobile/ads/impl/p30$b;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/p30;->d:Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 7
    invoke-virtual {p3}, [Lcom/yandex/mobile/ads/impl/p30$b;->clone()Ljava/lang/Object;

    move-result-object p1

    move-object p3, p1

    check-cast p3, [Lcom/yandex/mobile/ads/impl/p30$b;

    .line 8
    :cond_0
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/p30;->b:[Lcom/yandex/mobile/ads/impl/p30$b;

    .line 9
    array-length p1, p3

    iput p1, p0, Lcom/yandex/mobile/ads/impl/p30;->e:I

    .line 10
    invoke-static {p3, p0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 2

    const/4 v0, 0x0

    .line 11
    new-array v1, v0, [Lcom/yandex/mobile/ads/impl/p30$b;

    invoke-interface {p1, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/yandex/mobile/ads/impl/p30$b;

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0, p1}, Lcom/yandex/mobile/ads/impl/p30;-><init>(Ljava/lang/String;Z[Lcom/yandex/mobile/ads/impl/p30$b;)V

    return-void
.end method

.method public varargs constructor <init>([Lcom/yandex/mobile/ads/impl/p30$b;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 12
    invoke-direct {p0, v0, v1, p1}, Lcom/yandex/mobile/ads/impl/p30;-><init>(Ljava/lang/String;Z[Lcom/yandex/mobile/ads/impl/p30$b;)V

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/yandex/mobile/ads/impl/p30$b;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/p30;->b:[Lcom/yandex/mobile/ads/impl/p30$b;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/p30;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/p30;->d:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/yandex/mobile/ads/impl/w72;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Lcom/yandex/mobile/ads/impl/p30;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/p30;->b:[Lcom/yandex/mobile/ads/impl/p30$b;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2, v1}, Lcom/yandex/mobile/ads/impl/p30;-><init>(Ljava/lang/String;Z[Lcom/yandex/mobile/ads/impl/p30$b;)V

    return-object v0
.end method

.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Lcom/yandex/mobile/ads/impl/p30$b;

    check-cast p2, Lcom/yandex/mobile/ads/impl/p30$b;

    sget-object v0, Lcom/yandex/mobile/ads/impl/em;->a:Ljava/util/UUID;

    iget-object v1, p1, Lcom/yandex/mobile/ads/impl/p30$b;->c:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, p2, Lcom/yandex/mobile/ads/impl/p30$b;->c:Ljava/util/UUID;

    invoke-virtual {v0, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/p30$b;->c:Ljava/util/UUID;

    iget-object p2, p2, Lcom/yandex/mobile/ads/impl/p30$b;->c:Ljava/util/UUID;

    invoke-virtual {p1, p2}, Ljava/util/UUID;->compareTo(Ljava/util/UUID;)I

    move-result p1

    :goto_0
    return p1
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
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/yandex/mobile/ads/impl/p30;

    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lcom/yandex/mobile/ads/impl/p30;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/p30;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/p30;->d:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/yandex/mobile/ads/impl/w72;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/p30;->b:[Lcom/yandex/mobile/ads/impl/p30$b;

    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/p30;->b:[Lcom/yandex/mobile/ads/impl/p30$b;

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcom/yandex/mobile/ads/impl/p30;->c:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/p30;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/p30;->b:[Lcom/yandex/mobile/ads/impl/p30$b;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/yandex/mobile/ads/impl/p30;->c:I

    :cond_1
    iget v0, p0, Lcom/yandex/mobile/ads/impl/p30;->c:I

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/p30;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/p30;->b:[Lcom/yandex/mobile/ads/impl/p30$b;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    return-void
.end method
