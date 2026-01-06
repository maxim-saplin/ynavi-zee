.class public final Lcom/yandex/xplat/payment/sdk/o7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/yandex/xplat/payment/sdk/o7;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lcom/yandex/xplat/payment/sdk/i;

.field private final c:Lcom/yandex/xplat/payment/sdk/b8;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/xplat/payment/sdk/h;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lcom/yandex/xplat/payment/sdk/h;-><init>(I)V

    sput-object v0, Lcom/yandex/xplat/payment/sdk/o7;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/xplat/payment/sdk/i;Lcom/yandex/xplat/payment/sdk/b8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/xplat/payment/sdk/o7;->b:Lcom/yandex/xplat/payment/sdk/i;

    iput-object p2, p0, Lcom/yandex/xplat/payment/sdk/o7;->c:Lcom/yandex/xplat/payment/sdk/b8;

    return-void
.end method


# virtual methods
.method public final b()Lcom/yandex/xplat/payment/sdk/i;
    .locals 1

    iget-object v0, p0, Lcom/yandex/xplat/payment/sdk/o7;->b:Lcom/yandex/xplat/payment/sdk/i;

    return-object v0
.end method

.method public final d()Lcom/yandex/xplat/payment/sdk/b8;
    .locals 1

    iget-object v0, p0, Lcom/yandex/xplat/payment/sdk/o7;->c:Lcom/yandex/xplat/payment/sdk/b8;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/xplat/payment/sdk/o7;->b:Lcom/yandex/xplat/payment/sdk/i;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/yandex/xplat/payment/sdk/o7;->c:Lcom/yandex/xplat/payment/sdk/b8;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
