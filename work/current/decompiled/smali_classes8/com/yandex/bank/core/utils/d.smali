.class public final Lcom/yandex/bank/core/utils/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/bank/core/utils/i;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/yandex/bank/core/utils/d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/bank/core/transfer/utils/domain/entities/o;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/yandex/bank/core/transfer/utils/domain/entities/o;-><init>(I)V

    sput-object v0, Lcom/yandex/bank/core/utils/d;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/yandex/bank/core/utils/d;->b:I

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/bank/core/utils/d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/bank/core/utils/d;

    iget v1, p0, Lcom/yandex/bank/core/utils/d;->b:I

    iget p1, p1, Lcom/yandex/bank/core/utils/d;->b:I

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final g(Landroid/content/Context;)I
    .locals 1

    iget v0, p0, Lcom/yandex/bank/core/utils/d;->b:I

    invoke-static {v0, p1}, Lcom/yandex/bank/core/utils/ext/d;->b(ILandroid/content/Context;)I

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lcom/yandex/bank/core/utils/d;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lcom/yandex/bank/core/utils/d;->b:I

    const-string v1, "Attr(attr="

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lf;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget p2, p0, Lcom/yandex/bank/core/utils/d;->b:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
