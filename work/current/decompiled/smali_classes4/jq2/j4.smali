.class public final Ljq2/j4;
.super Lru/yandex/yandexmaps/multiplatform/uri/parser/api/o;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ljq2/j4;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Ljq2/i4;


# instance fields
.field private final d:Ljava/lang/Float;

.field private final e:Lru/yandex/yandexmaps/multiplatform/uri/parser/api/m;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljq2/i4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ljq2/j4;->Companion:Ljq2/i4;

    new-instance v0, Ljq2/k2;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Ljq2/k2;-><init>(I)V

    sput-object v0, Ljq2/j4;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Float;Lru/yandex/yandexmaps/multiplatform/uri/parser/api/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljq2/j4;->d:Ljava/lang/Float;

    iput-object p2, p0, Ljq2/j4;->e:Lru/yandex/yandexmaps/multiplatform/uri/parser/api/m;

    return-void
.end method


# virtual methods
.method public final d()Lru/yandex/yandexmaps/multiplatform/uri/parser/api/m;
    .locals 1

    iget-object v0, p0, Ljq2/j4;->e:Lru/yandex/yandexmaps/multiplatform/uri/parser/api/m;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Ljq2/j4;->d:Ljava/lang/Float;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object v0, p0, Ljq2/j4;->d:Ljava/lang/Float;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Ln81/b;->B(Landroid/os/Parcel;ILjava/lang/Float;)V

    :goto_0
    iget-object v0, p0, Ljq2/j4;->e:Lru/yandex/yandexmaps/multiplatform/uri/parser/api/m;

    invoke-virtual {v0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/m;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
