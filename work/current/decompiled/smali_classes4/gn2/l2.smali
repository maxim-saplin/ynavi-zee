.class public final Lgn2/l2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgn2/o2;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lgn2/l2;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lgn2/l2;

.field private static final c:Ljava/lang/String;

.field private static final d:Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/paymentmethods/PaymentMethodType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgn2/l2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lgn2/l2;->b:Lgn2/l2;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/paymentmethods/PaymentMethodType;->GOOGLE_PAY:Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/paymentmethods/PaymentMethodType;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/paymentmethods/PaymentMethodType;->getStr()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lgn2/l2;->c:Ljava/lang/String;

    sput-object v0, Lgn2/l2;->d:Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/paymentmethods/PaymentMethodType;

    new-instance v0, Lgn2/p1;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lgn2/p1;-><init>(I)V

    sput-object v0, Lgn2/l2;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getPaymentMethodId()Ljava/lang/String;
    .locals 1

    sget-object v0, Lgn2/l2;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/paymentmethods/PaymentMethodType;
    .locals 1

    sget-object v0, Lgn2/l2;->d:Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/paymentmethods/PaymentMethodType;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
