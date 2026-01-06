.class public final Lcom/yandex/passport/api/r3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/passport/api/w3;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/yandex/passport/api/r3;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lcom/yandex/passport/api/r3;

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/passport/api/r3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/passport/api/r3;->b:Lcom/yandex/passport/api/r3;

    new-instance v0, Lcom/yandex/music/sdk/authorizer/a;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lcom/yandex/music/sdk/authorizer/a;-><init>(I)V

    sput-object v0, Lcom/yandex/passport/api/r3;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method


# virtual methods
.method public final P()Lcom/yandex/passport/api/u3;
    .locals 4

    new-instance v0, Lcom/yandex/passport/api/u3;

    const/16 v1, 0x32

    int-to-float v1, v1

    invoke-static {}, Lee/a;->a()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v1

    float-to-int v2, v2

    invoke-static {}, Lee/a;->a()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    float-to-int v1, v1

    invoke-direct {v0, v2, v1}, Lcom/yandex/passport/api/u3;-><init>(II)V

    return-object v0
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
