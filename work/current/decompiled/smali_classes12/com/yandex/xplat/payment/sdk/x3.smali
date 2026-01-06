.class public final Lcom/yandex/xplat/payment/sdk/x3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/yandex/xplat/payment/sdk/x3;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Lcom/yandex/xplat/payment/sdk/w3;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:I

.field private final e:I

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/xplat/payment/sdk/w3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/xplat/payment/sdk/x3;->i:Lcom/yandex/xplat/payment/sdk/w3;

    new-instance v0, Lcom/yandex/xplat/payment/sdk/h;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/yandex/xplat/payment/sdk/h;-><init>(I)V

    sput-object v0, Lcom/yandex/xplat/payment/sdk/x3;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/yandex/xplat/payment/sdk/x3;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/yandex/xplat/payment/sdk/x3;->c:Ljava/lang/String;

    iput p1, p0, Lcom/yandex/xplat/payment/sdk/x3;->d:I

    iput p2, p0, Lcom/yandex/xplat/payment/sdk/x3;->e:I

    iput-object p5, p0, Lcom/yandex/xplat/payment/sdk/x3;->f:Ljava/lang/String;

    iput-object p6, p0, Lcom/yandex/xplat/payment/sdk/x3;->g:Ljava/lang/String;

    iput-boolean p7, p0, Lcom/yandex/xplat/payment/sdk/x3;->h:Z

    return-void
.end method


# virtual methods
.method public final b()D
    .locals 4

    iget v0, p0, Lcom/yandex/xplat/payment/sdk/x3;->e:I

    iget v1, p0, Lcom/yandex/xplat/payment/sdk/x3;->d:I

    sub-int/2addr v0, v1

    int-to-double v0, v0

    const/16 v2, 0x64

    int-to-double v2, v2

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lcom/yandex/xplat/payment/sdk/x3;->d:I

    return v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/xplat/payment/sdk/x3;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/xplat/payment/sdk/x3;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final getCurrency()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/xplat/payment/sdk/x3;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/xplat/payment/sdk/x3;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final i()I
    .locals 1

    iget v0, p0, Lcom/yandex/xplat/payment/sdk/x3;->e:I

    return v0
.end method

.method public final j()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/xplat/payment/sdk/x3;->h:Z

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Lcom/yandex/xplat/payment/sdk/x3;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/yandex/xplat/payment/sdk/x3;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/yandex/xplat/payment/sdk/x3;->d:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/yandex/xplat/payment/sdk/x3;->e:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/yandex/xplat/payment/sdk/x3;->f:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/yandex/xplat/payment/sdk/x3;->g:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/yandex/xplat/payment/sdk/x3;->h:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
