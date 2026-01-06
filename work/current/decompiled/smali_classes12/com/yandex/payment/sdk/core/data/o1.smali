.class public final Lcom/yandex/payment/sdk/core/data/o1;
.super Lcom/yandex/payment/sdk/core/data/p1;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/yandex/payment/sdk/core/data/o1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Z

.field private final d:Lcom/yandex/payment/sdk/core/data/YaBankCardType;

.field private final e:Lcom/yandex/payment/sdk/core/data/g0;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/payment/sdk/core/data/k0;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lcom/yandex/payment/sdk/core/data/k0;-><init>(I)V

    sput-object v0, Lcom/yandex/payment/sdk/core/data/o1;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLcom/yandex/payment/sdk/core/data/YaBankCardType;Lcom/yandex/payment/sdk/core/data/g0;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/payment/sdk/core/data/o1;->b:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/yandex/payment/sdk/core/data/o1;->c:Z

    iput-object p3, p0, Lcom/yandex/payment/sdk/core/data/o1;->d:Lcom/yandex/payment/sdk/core/data/YaBankCardType;

    iput-object p4, p0, Lcom/yandex/payment/sdk/core/data/o1;->e:Lcom/yandex/payment/sdk/core/data/g0;

    iput-object p5, p0, Lcom/yandex/payment/sdk/core/data/o1;->f:Ljava/lang/String;

    iput-object p6, p0, Lcom/yandex/payment/sdk/core/data/o1;->g:Ljava/util/List;

    iput-object p7, p0, Lcom/yandex/payment/sdk/core/data/o1;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/sdk/core/data/o1;->g:Ljava/util/List;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/sdk/core/data/o1;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Lcom/yandex/payment/sdk/core/data/g0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/sdk/core/data/o1;->e:Lcom/yandex/payment/sdk/core/data/g0;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/sdk/core/data/o1;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/sdk/core/data/o1;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/payment/sdk/core/data/o1;->c:Z

    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/sdk/core/data/o1;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final i()Z
    .locals 2

    iget-object v0, p0, Lcom/yandex/payment/sdk/core/data/o1;->d:Lcom/yandex/payment/sdk/core/data/YaBankCardType;

    sget-object v1, Lcom/yandex/payment/sdk/core/data/YaBankCardType;->ProCard:Lcom/yandex/payment/sdk/core/data/YaBankCardType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final j()Z
    .locals 2

    iget-object v0, p0, Lcom/yandex/payment/sdk/core/data/o1;->d:Lcom/yandex/payment/sdk/core/data/YaBankCardType;

    sget-object v1, Lcom/yandex/payment/sdk/core/data/YaBankCardType;->SplitCard:Lcom/yandex/payment/sdk/core/data/YaBankCardType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/payment/sdk/core/data/o1;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/yandex/payment/sdk/core/data/o1;->c:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/yandex/payment/sdk/core/data/o1;->d:Lcom/yandex/payment/sdk/core/data/YaBankCardType;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/payment/sdk/core/data/YaBankCardType;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/yandex/payment/sdk/core/data/o1;->e:Lcom/yandex/payment/sdk/core/data/g0;

    if-nez v0, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/yandex/payment/sdk/core/data/g0;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    iget-object p2, p0, Lcom/yandex/payment/sdk/core/data/o1;->f:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/yandex/payment/sdk/core/data/o1;->g:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object p2, p0, Lcom/yandex/payment/sdk/core/data/o1;->h:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
