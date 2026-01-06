.class public final Lcom/yandex/payment/sdk/core/data/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/yandex/payment/sdk/core/data/g0;",
            ">;"
        }
    .end annotation
.end field


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

    new-instance v0, Lcom/yandex/passport/internal/ui/domik/t;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lcom/yandex/passport/internal/ui/domik/t;-><init>(I)V

    sput-object v0, Lcom/yandex/payment/sdk/core/data/g0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/yandex/payment/sdk/core/data/g0;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/yandex/payment/sdk/core/data/g0;->c:Ljava/lang/String;

    iput p1, p0, Lcom/yandex/payment/sdk/core/data/g0;->d:I

    iput p2, p0, Lcom/yandex/payment/sdk/core/data/g0;->e:I

    iput-object p5, p0, Lcom/yandex/payment/sdk/core/data/g0;->f:Ljava/lang/String;

    iput-object p6, p0, Lcom/yandex/payment/sdk/core/data/g0;->g:Ljava/lang/String;

    iput-boolean p7, p0, Lcom/yandex/payment/sdk/core/data/g0;->h:Z

    return-void
.end method


# virtual methods
.method public final b()D
    .locals 9

    new-instance v8, Lcom/yandex/xplat/payment/sdk/x3;

    invoke-virtual {p0}, Lcom/yandex/payment/sdk/core/data/g0;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/yandex/payment/sdk/core/data/g0;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/yandex/payment/sdk/core/data/g0;->d()I

    move-result v1

    invoke-virtual {p0}, Lcom/yandex/payment/sdk/core/data/g0;->i()I

    move-result v2

    invoke-virtual {p0}, Lcom/yandex/payment/sdk/core/data/g0;->getCurrency()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/yandex/payment/sdk/core/data/g0;->h()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lcom/yandex/payment/sdk/core/data/g0;->j()Z

    move-result v7

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/yandex/xplat/payment/sdk/x3;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v8}, Lcom/yandex/xplat/payment/sdk/x3;->b()D

    move-result-wide v0

    return-wide v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lcom/yandex/payment/sdk/core/data/g0;->d:I

    return v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/sdk/core/data/g0;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/sdk/core/data/g0;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final getCurrency()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/sdk/core/data/g0;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/sdk/core/data/g0;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final i()I
    .locals 1

    iget v0, p0, Lcom/yandex/payment/sdk/core/data/g0;->e:I

    return v0
.end method

.method public final j()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/payment/sdk/core/data/g0;->h:Z

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Lcom/yandex/payment/sdk/core/data/g0;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/yandex/payment/sdk/core/data/g0;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/yandex/payment/sdk/core/data/g0;->d:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/yandex/payment/sdk/core/data/g0;->e:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/yandex/payment/sdk/core/data/g0;->f:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/yandex/payment/sdk/core/data/g0;->g:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/yandex/payment/sdk/core/data/g0;->h:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
