.class public final Lcom/yandex/passport/common/bitflag/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/yandex/passport/common/bitflag/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:I = 0x8


# instance fields
.field private b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/passport/api/s3;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/yandex/passport/api/s3;-><init>(I)V

    sput-object v0, Lcom/yandex/passport/common/bitflag/b;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/yandex/passport/common/bitflag/b;->b:I

    return-void
.end method


# virtual methods
.method public final b(I)Z
    .locals 2

    iget v0, p0, Lcom/yandex/passport/common/bitflag/b;->b:I

    const/4 v1, 0x1

    shl-int p1, v1, p1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final c(I)V
    .locals 2

    iget v0, p0, Lcom/yandex/passport/common/bitflag/b;->b:I

    const/4 v1, 0x1

    shl-int p1, v1, p1

    not-int p1, p1

    and-int/2addr p1, v0

    iput p1, p0, Lcom/yandex/passport/common/bitflag/b;->b:I

    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/yandex/passport/common/bitflag/b;->b:I

    return-void
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e(I)V
    .locals 2

    iget v0, p0, Lcom/yandex/passport/common/bitflag/b;->b:I

    const/4 v1, 0x1

    shl-int p1, v1, p1

    or-int/2addr p1, v0

    iput p1, p0, Lcom/yandex/passport/common/bitflag/b;->b:I

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcom/yandex/passport/common/bitflag/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/yandex/passport/common/bitflag/b;

    iget p1, p1, Lcom/yandex/passport/common/bitflag/b;->b:I

    iget v0, p0, Lcom/yandex/passport/common/bitflag/b;->b:I

    if-ne p1, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lcom/yandex/passport/common/bitflag/b;->b:I

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget p2, p0, Lcom/yandex/passport/common/bitflag/b;->b:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
