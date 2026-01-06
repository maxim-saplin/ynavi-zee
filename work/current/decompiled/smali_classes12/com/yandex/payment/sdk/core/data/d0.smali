.class public final Lcom/yandex/payment/sdk/core/data/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/yandex/payment/sdk/core/data/d0;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lcom/yandex/payment/sdk/core/data/c0;

.field private static final e:Lcom/yandex/payment/sdk/core/data/d0;


# instance fields
.field private final b:Lcom/yandex/payment/sdk/core/data/s;

.field private final c:Lcom/yandex/payment/sdk/core/data/z;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/payment/sdk/core/data/c0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/payment/sdk/core/data/d0;->d:Lcom/yandex/payment/sdk/core/data/c0;

    new-instance v0, Lcom/yandex/passport/internal/ui/domik/t;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lcom/yandex/passport/internal/ui/domik/t;-><init>(I)V

    sput-object v0, Lcom/yandex/payment/sdk/core/data/d0;->CREATOR:Landroid/os/Parcelable$Creator;

    new-instance v0, Lcom/yandex/payment/sdk/core/data/d0;

    sget-object v1, Lcom/yandex/payment/sdk/core/data/s;->d:Lcom/yandex/payment/sdk/core/data/r;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/payment/sdk/core/data/s;->b()Lcom/yandex/payment/sdk/core/data/s;

    move-result-object v1

    sget-object v2, Lcom/yandex/payment/sdk/core/data/z;->f:Lcom/yandex/payment/sdk/core/data/y;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/payment/sdk/core/data/z;->b()Lcom/yandex/payment/sdk/core/data/z;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/yandex/payment/sdk/core/data/d0;-><init>(Lcom/yandex/payment/sdk/core/data/s;Lcom/yandex/payment/sdk/core/data/z;)V

    sput-object v0, Lcom/yandex/payment/sdk/core/data/d0;->e:Lcom/yandex/payment/sdk/core/data/d0;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/payment/sdk/core/data/s;Lcom/yandex/payment/sdk/core/data/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/payment/sdk/core/data/d0;->b:Lcom/yandex/payment/sdk/core/data/s;

    iput-object p2, p0, Lcom/yandex/payment/sdk/core/data/d0;->c:Lcom/yandex/payment/sdk/core/data/z;

    return-void
.end method

.method public static final synthetic b()Lcom/yandex/payment/sdk/core/data/d0;
    .locals 1

    sget-object v0, Lcom/yandex/payment/sdk/core/data/d0;->e:Lcom/yandex/payment/sdk/core/data/d0;

    return-object v0
.end method


# virtual methods
.method public final d()Lcom/yandex/payment/sdk/core/data/s;
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/sdk/core/data/d0;->b:Lcom/yandex/payment/sdk/core/data/s;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Lcom/yandex/payment/sdk/core/data/z;
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/sdk/core/data/d0;->c:Lcom/yandex/payment/sdk/core/data/z;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/sdk/core/data/d0;->b:Lcom/yandex/payment/sdk/core/data/s;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/payment/sdk/core/data/s;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/yandex/payment/sdk/core/data/d0;->c:Lcom/yandex/payment/sdk/core/data/z;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/payment/sdk/core/data/z;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
