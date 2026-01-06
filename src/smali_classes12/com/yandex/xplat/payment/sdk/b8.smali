.class public final Lcom/yandex/xplat/payment/sdk/b8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/yandex/xplat/payment/sdk/b8;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Lcom/yandex/xplat/payment/sdk/Acquirer;

.field private final f:Ljava/lang/String;

.field private final g:Lcom/yandex/xplat/payment/sdk/i5;

.field private final h:Lcom/yandex/xplat/payment/sdk/g8;

.field private final i:Ljava/lang/String;

.field private final j:Z

.field private final k:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/xplat/payment/sdk/h;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lcom/yandex/xplat/payment/sdk/h;-><init>(I)V

    sput-object v0, Lcom/yandex/xplat/payment/sdk/b8;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/xplat/payment/sdk/Acquirer;Ljava/lang/String;Lcom/yandex/xplat/payment/sdk/i5;Lcom/yandex/xplat/payment/sdk/g8;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/xplat/payment/sdk/b8;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/yandex/xplat/payment/sdk/b8;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/yandex/xplat/payment/sdk/b8;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/yandex/xplat/payment/sdk/b8;->e:Lcom/yandex/xplat/payment/sdk/Acquirer;

    iput-object p5, p0, Lcom/yandex/xplat/payment/sdk/b8;->f:Ljava/lang/String;

    iput-object p6, p0, Lcom/yandex/xplat/payment/sdk/b8;->g:Lcom/yandex/xplat/payment/sdk/i5;

    iput-object p7, p0, Lcom/yandex/xplat/payment/sdk/b8;->h:Lcom/yandex/xplat/payment/sdk/g8;

    iput-object p8, p0, Lcom/yandex/xplat/payment/sdk/b8;->i:Ljava/lang/String;

    iput-boolean p9, p0, Lcom/yandex/xplat/payment/sdk/b8;->j:Z

    iput-object p10, p0, Lcom/yandex/xplat/payment/sdk/b8;->k:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b()Lcom/yandex/xplat/payment/sdk/Acquirer;
    .locals 1

    iget-object v0, p0, Lcom/yandex/xplat/payment/sdk/b8;->e:Lcom/yandex/xplat/payment/sdk/Acquirer;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/xplat/payment/sdk/b8;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/xplat/payment/sdk/b8;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/xplat/payment/sdk/b8;->j:Z

    return v0
.end method

.method public final getCurrency()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/xplat/payment/sdk/b8;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/xplat/payment/sdk/b8;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Lcom/yandex/xplat/payment/sdk/i5;
    .locals 1

    iget-object v0, p0, Lcom/yandex/xplat/payment/sdk/b8;->g:Lcom/yandex/xplat/payment/sdk/i5;

    return-object v0
.end method

.method public final j()Lcom/yandex/xplat/payment/sdk/g8;
    .locals 1

    iget-object v0, p0, Lcom/yandex/xplat/payment/sdk/b8;->h:Lcom/yandex/xplat/payment/sdk/g8;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/xplat/payment/sdk/b8;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/xplat/payment/sdk/b8;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/xplat/payment/sdk/b8;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/xplat/payment/sdk/b8;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/xplat/payment/sdk/b8;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/xplat/payment/sdk/b8;->e:Lcom/yandex/xplat/payment/sdk/Acquirer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/yandex/xplat/payment/sdk/b8;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/xplat/payment/sdk/b8;->g:Lcom/yandex/xplat/payment/sdk/i5;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/yandex/xplat/payment/sdk/b8;->h:Lcom/yandex/xplat/payment/sdk/g8;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lcom/yandex/xplat/payment/sdk/b8;->i:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/yandex/xplat/payment/sdk/b8;->j:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/yandex/xplat/payment/sdk/b8;->k:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
