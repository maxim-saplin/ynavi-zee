.class public final Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/e;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lcom/yandex/bank/feature/pin/internal/screens/createpin/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/bank/sdk/screens/initial/deeplink/d4;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lcom/yandex/bank/sdk/screens/initial/deeplink/d4;-><init>(I)V

    sput-object v0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/a;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/bank/feature/pin/internal/screens/createpin/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/a;->b:Lcom/yandex/bank/feature/pin/internal/screens/createpin/e;

    return-void
.end method


# virtual methods
.method public final b()Lcom/yandex/bank/feature/pin/internal/screens/createpin/e;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/a;->b:Lcom/yandex/bank/feature/pin/internal/screens/createpin/e;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/a;

    iget-object v1, p0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/a;->b:Lcom/yandex/bank/feature/pin/internal/screens/createpin/e;

    iget-object p1, p1, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/a;->b:Lcom/yandex/bank/feature/pin/internal/screens/createpin/e;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/a;->b:Lcom/yandex/bank/feature/pin/internal/screens/createpin/e;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/pin/internal/screens/createpin/e;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/a;->b:Lcom/yandex/bank/feature/pin/internal/screens/createpin/e;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "CreatePin(screenParams="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/a;->b:Lcom/yandex/bank/feature/pin/internal/screens/createpin/e;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
