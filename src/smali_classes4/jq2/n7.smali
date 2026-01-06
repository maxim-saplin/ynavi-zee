.class public final Ljq2/n7;
.super Lru/yandex/yandexmaps/multiplatform/uri/parser/api/o;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ljq2/n7;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final d:Z

.field private final e:Z

.field private final f:Lru/yandex/yandexmaps/multiplatform/uri/parser/api/m;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljq2/r6;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Ljq2/r6;-><init>(I)V

    sput-object v0, Ljq2/n7;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ljq2/n7;->d:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Ljq2/n7;->e:Z

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/m;

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/l;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/16 v3, 0xb

    invoke-direct {v2, v3, p1}, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/l;-><init>(ILjava/lang/Boolean;)V

    invoke-direct {v1, v2, v0}, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/m;-><init>(Lru/yandex/yandexmaps/multiplatform/uri/parser/api/l;I)V

    iput-object v1, p0, Ljq2/n7;->f:Lru/yandex/yandexmaps/multiplatform/uri/parser/api/m;

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Ljq2/n7;->e:Z

    return v0
.end method

.method public final d()Lru/yandex/yandexmaps/multiplatform/uri/parser/api/m;
    .locals 1

    iget-object v0, p0, Ljq2/n7;->f:Lru/yandex/yandexmaps/multiplatform/uri/parser/api/m;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-boolean p2, p0, Ljq2/n7;->d:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
