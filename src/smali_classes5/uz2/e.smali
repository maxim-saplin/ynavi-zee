.class public final Luz2/e;
.super Luz2/f;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Luz2/e;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Luz2/e;

.field public static final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Luz2/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Luz2/e;->d:Luz2/e;

    new-instance v0, Luu0/d;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Luu0/d;-><init>(I)V

    sput-object v0, Luz2/e;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p1, p1, Luz2/e;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public final f(Landroid/content/Context;Lwa3/c;Lru/yandex/yandexmaps/uikit/snippet/composer/SnippetAppearance;)Lru/yandex/yandexmaps/placecard/t0;
    .locals 0

    sget-object p1, Luz2/j;->d:Luz2/j;

    return-object p1
.end method

.method public final hashCode()I
    .locals 1

    const v0, -0x7f15798a

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Loader"

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
