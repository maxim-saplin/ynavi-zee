.class public final Lcom/yandex/payment/sdk/core/data/s1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/yandex/payment/sdk/core/data/s1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Landroid/net/Uri;

.field private final e:Lcom/yandex/payment/sdk/core/data/Acquirer;

.field private final f:Ljava/lang/String;

.field private final g:Lcom/yandex/payment/sdk/core/data/t0;

.field private final h:Lcom/yandex/payment/sdk/core/data/y0;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/payment/sdk/core/data/k0;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lcom/yandex/payment/sdk/core/data/k0;-><init>(I)V

    sput-object v0, Lcom/yandex/payment/sdk/core/data/s1;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Lcom/yandex/payment/sdk/core/data/Acquirer;Ljava/lang/String;Lcom/yandex/payment/sdk/core/data/t0;Lcom/yandex/payment/sdk/core/data/y0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/payment/sdk/core/data/s1;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/yandex/payment/sdk/core/data/s1;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/yandex/payment/sdk/core/data/s1;->d:Landroid/net/Uri;

    iput-object p4, p0, Lcom/yandex/payment/sdk/core/data/s1;->e:Lcom/yandex/payment/sdk/core/data/Acquirer;

    iput-object p5, p0, Lcom/yandex/payment/sdk/core/data/s1;->f:Ljava/lang/String;

    iput-object p6, p0, Lcom/yandex/payment/sdk/core/data/s1;->g:Lcom/yandex/payment/sdk/core/data/t0;

    iput-object p7, p0, Lcom/yandex/payment/sdk/core/data/s1;->h:Lcom/yandex/payment/sdk/core/data/y0;

    iput-object p8, p0, Lcom/yandex/payment/sdk/core/data/s1;->i:Ljava/lang/String;

    iput-object p9, p0, Lcom/yandex/payment/sdk/core/data/s1;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b()Lcom/yandex/payment/sdk/core/data/y0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/sdk/core/data/s1;->h:Lcom/yandex/payment/sdk/core/data/y0;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/sdk/core/data/s1;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/sdk/core/data/s1;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final getCurrency()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/sdk/core/data/s1;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/payment/sdk/core/data/s1;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/payment/sdk/core/data/s1;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/payment/sdk/core/data/s1;->d:Landroid/net/Uri;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/yandex/payment/sdk/core/data/s1;->e:Lcom/yandex/payment/sdk/core/data/Acquirer;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/yandex/payment/sdk/core/data/s1;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/payment/sdk/core/data/s1;->g:Lcom/yandex/payment/sdk/core/data/t0;

    if-nez v0, :cond_1

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/yandex/payment/sdk/core/data/t0;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_1
    iget-object v0, p0, Lcom/yandex/payment/sdk/core/data/s1;->h:Lcom/yandex/payment/sdk/core/data/y0;

    if-nez v0, :cond_2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/yandex/payment/sdk/core/data/y0;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_2
    iget-object p2, p0, Lcom/yandex/payment/sdk/core/data/s1;->i:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/yandex/payment/sdk/core/data/s1;->j:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
