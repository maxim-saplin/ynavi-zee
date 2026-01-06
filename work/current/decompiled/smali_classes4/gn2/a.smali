.class public final Lgn2/a;
.super Lgn2/c;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lgn2/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lgn2/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgn2/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lgn2/a;->b:Lgn2/a;

    new-instance v0, Lg60/f0;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lg60/f0;-><init>(I)V

    sput-object v0, Lgn2/a;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method


# virtual methods
.method public final b(Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/paymentmethods/PaymentMethodType;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
