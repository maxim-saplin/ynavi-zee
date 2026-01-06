.class public final Lcom/yandex/payment/divkit/select/o1;
.super Lcom/yandex/payment/divkit/select/p1;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/yandex/payment/divkit/select/o1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lcom/yandex/payment/sdk/core/data/e1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/passport/internal/ui/domik/t;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lcom/yandex/passport/internal/ui/domik/t;-><init>(I)V

    sput-object v0, Lcom/yandex/payment/divkit/select/o1;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/payment/sdk/core/data/e1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/payment/divkit/select/o1;->b:Lcom/yandex/payment/sdk/core/data/e1;

    return-void
.end method


# virtual methods
.method public final b()Lcom/yandex/payment/sdk/core/data/e1;
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/divkit/select/o1;->b:Lcom/yandex/payment/sdk/core/data/e1;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/divkit/select/o1;->b:Lcom/yandex/payment/sdk/core/data/e1;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
