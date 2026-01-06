.class public final Ljq2/l5;
.super Ljq2/p2;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ljq2/l5;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final d:Lru/yandex/yandexmaps/multiplatform/core/uri/f;

.field private final e:Lru/yandex/yandexmaps/multiplatform/core/uri/f;

.field private final f:Lru/yandex/yandexmaps/multiplatform/core/uri/f;

.field private final g:Ljava/lang/String;

.field private final h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljq2/q4;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Ljq2/q4;-><init>(I)V

    sput-object v0, Ljq2/l5;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/core/uri/f;Lru/yandex/yandexmaps/multiplatform/core/uri/f;Lru/yandex/yandexmaps/multiplatform/core/uri/f;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljq2/l5;->d:Lru/yandex/yandexmaps/multiplatform/core/uri/f;

    iput-object p2, p0, Ljq2/l5;->e:Lru/yandex/yandexmaps/multiplatform/core/uri/f;

    iput-object p3, p0, Ljq2/l5;->f:Lru/yandex/yandexmaps/multiplatform/core/uri/f;

    iput-object p4, p0, Ljq2/l5;->g:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ljq2/l5;->h:Z

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Ljq2/l5;->h:Z

    return v0
.end method

.method public final d()Lru/yandex/yandexmaps/multiplatform/core/uri/f;
    .locals 1

    iget-object v0, p0, Ljq2/l5;->d:Lru/yandex/yandexmaps/multiplatform/core/uri/f;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Ljq2/l5;->d:Lru/yandex/yandexmaps/multiplatform/core/uri/f;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Ljq2/l5;->e:Lru/yandex/yandexmaps/multiplatform/core/uri/f;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Ljq2/l5;->f:Lru/yandex/yandexmaps/multiplatform/core/uri/f;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Ljq2/l5;->g:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
