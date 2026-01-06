.class public final Lcom/yandex/payment/sdk/core/data/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/yandex/payment/sdk/core/data/z;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Lcom/yandex/payment/sdk/core/data/y;

.field private static final g:Lcom/yandex/payment/sdk/core/data/z;


# instance fields
.field private final b:Ljava/lang/Integer;

.field private final c:Ljava/lang/Integer;

.field private final d:Ljava/lang/String;

.field private final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/payment/sdk/core/data/y;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/payment/sdk/core/data/z;->f:Lcom/yandex/payment/sdk/core/data/y;

    new-instance v0, Lcom/yandex/passport/internal/ui/domik/t;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lcom/yandex/passport/internal/ui/domik/t;-><init>(I)V

    sput-object v0, Lcom/yandex/payment/sdk/core/data/z;->CREATOR:Landroid/os/Parcelable$Creator;

    new-instance v0, Lcom/yandex/payment/sdk/core/data/x;

    invoke-direct {v0}, Lcom/yandex/payment/sdk/core/data/x;-><init>()V

    invoke-virtual {v0}, Lcom/yandex/payment/sdk/core/data/x;->a()Lcom/yandex/payment/sdk/core/data/z;

    move-result-object v0

    sput-object v0, Lcom/yandex/payment/sdk/core/data/z;->g:Lcom/yandex/payment/sdk/core/data/z;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/payment/sdk/core/data/z;->b:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/yandex/payment/sdk/core/data/z;->c:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/yandex/payment/sdk/core/data/z;->d:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/yandex/payment/sdk/core/data/z;->e:Z

    return-void
.end method

.method public static final synthetic b()Lcom/yandex/payment/sdk/core/data/z;
    .locals 1

    sget-object v0, Lcom/yandex/payment/sdk/core/data/z;->g:Lcom/yandex/payment/sdk/core/data/z;

    return-object v0
.end method


# virtual methods
.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/payment/sdk/core/data/z;->e:Z

    return v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/sdk/core/data/z;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/sdk/core/data/z;->b:Ljava/lang/Integer;

    return-object v0
.end method

.method public final h()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/sdk/core/data/z;->c:Ljava/lang/Integer;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object p2, p0, Lcom/yandex/payment/sdk/core/data/z;->b:Ljava/lang/Integer;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-static {p1, v0, p2}, Lyj/d;->d(Landroid/os/Parcel;ILjava/lang/Integer;)V

    :goto_0
    iget-object p2, p0, Lcom/yandex/payment/sdk/core/data/z;->c:Ljava/lang/Integer;

    if-nez p2, :cond_1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-static {p1, v0, p2}, Lyj/d;->d(Landroid/os/Parcel;ILjava/lang/Integer;)V

    :goto_1
    iget-object p2, p0, Lcom/yandex/payment/sdk/core/data/z;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/yandex/payment/sdk/core/data/z;->e:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
