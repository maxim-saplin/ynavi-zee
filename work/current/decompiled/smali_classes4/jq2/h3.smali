.class public final Ljq2/h3;
.super Lru/yandex/yandexmaps/multiplatform/uri/parser/api/o;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ljq2/h3;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final d:Ljq2/d3;

.field private final e:Ljq2/e3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljq2/k2;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Ljq2/k2;-><init>(I)V

    sput-object v0, Ljq2/h3;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljq2/d3;Ljq2/e3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljq2/h3;->d:Ljq2/d3;

    iput-object p2, p0, Ljq2/h3;->e:Ljq2/e3;

    return-void
.end method


# virtual methods
.method public final d()Ljq2/d3;
    .locals 1

    iget-object v0, p0, Ljq2/h3;->d:Ljq2/d3;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Ljq2/e3;
    .locals 1

    iget-object v0, p0, Ljq2/h3;->e:Ljq2/e3;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object v0, p0, Ljq2/h3;->d:Ljq2/d3;

    invoke-virtual {v0, p1, p2}, Ljq2/d3;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Ljq2/h3;->e:Ljq2/e3;

    if-nez v0, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Ljq2/e3;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    return-void
.end method
