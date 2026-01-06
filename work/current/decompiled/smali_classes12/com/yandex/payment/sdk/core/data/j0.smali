.class public final Lcom/yandex/payment/sdk/core/data/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/yandex/payment/sdk/core/data/j0;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lcom/yandex/payment/sdk/core/data/i0;

.field private static final d:Lcom/yandex/payment/sdk/core/data/j0;


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/payment/sdk/core/data/i0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/payment/sdk/core/data/j0;->c:Lcom/yandex/payment/sdk/core/data/i0;

    new-instance v0, Lcom/yandex/passport/internal/ui/domik/t;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lcom/yandex/passport/internal/ui/domik/t;-><init>(I)V

    sput-object v0, Lcom/yandex/payment/sdk/core/data/j0;->CREATOR:Landroid/os/Parcelable$Creator;

    new-instance v0, Lcom/yandex/payment/sdk/core/data/j0;

    const-string v1, "VISA"

    const-string v2, "MASTERCARD"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yandex/payment/sdk/core/data/j0;-><init>(Ljava/util/List;)V

    sput-object v0, Lcom/yandex/payment/sdk/core/data/j0;->d:Lcom/yandex/payment/sdk/core/data/j0;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/payment/sdk/core/data/j0;->b:Ljava/util/List;

    return-void
.end method

.method public static final synthetic b()Lcom/yandex/payment/sdk/core/data/j0;
    .locals 1

    sget-object v0, Lcom/yandex/payment/sdk/core/data/j0;->d:Lcom/yandex/payment/sdk/core/data/j0;

    return-object v0
.end method


# virtual methods
.method public final d()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/sdk/core/data/j0;->b:Ljava/util/List;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Lcom/yandex/payment/sdk/core/data/j0;->b:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    return-void
.end method
