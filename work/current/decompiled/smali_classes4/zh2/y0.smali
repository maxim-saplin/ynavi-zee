.class public final Lzh2/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzh2/c1;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lzh2/y0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:I

.field private final c:I

.field private final d:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

.field private final e:D

.field private final f:Ljava/lang/Double;

.field private final g:Z

.field private final h:Ljava/lang/String;

.field private final i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lzb3/q1;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lzb3/q1;-><init>(I)V

    sput-object v0, Lzh2/y0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IILru/yandex/yandexmaps/multiplatform/core/routes/RouteType;DLjava/lang/Double;ZLjava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lzh2/y0;->b:I

    iput p2, p0, Lzh2/y0;->c:I

    iput-object p3, p0, Lzh2/y0;->d:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    iput-wide p4, p0, Lzh2/y0;->e:D

    iput-object p6, p0, Lzh2/y0;->f:Ljava/lang/Double;

    iput-boolean p7, p0, Lzh2/y0;->g:Z

    iput-object p8, p0, Lzh2/y0;->h:Ljava/lang/String;

    iput-boolean p9, p0, Lzh2/y0;->i:Z

    return-void
.end method


# virtual methods
.method public final W2()I
    .locals 1

    iget v0, p0, Lzh2/y0;->c:I

    return v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lzh2/y0;->g:Z

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lzh2/y0;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lzh2/y0;->i:Z

    return v0
.end method

.method public final q()D
    .locals 2

    iget-wide v0, p0, Lzh2/y0;->e:D

    return-wide v0
.end method

.method public final t()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lzh2/y0;->f:Ljava/lang/Double;

    return-object v0
.end method

.method public final u()I
    .locals 1

    iget v0, p0, Lzh2/y0;->b:I

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    iget p2, p0, Lzh2/y0;->b:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lzh2/y0;->c:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lzh2/y0;->d:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_0
    iget-wide v2, p0, Lzh2/y0;->e:D

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeDouble(D)V

    iget-object p2, p0, Lzh2/y0;->f:Ljava/lang/Double;

    if-nez p2, :cond_1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-static {p1, v0, p2}, Ld/a;->w(Landroid/os/Parcel;ILjava/lang/Double;)V

    :goto_1
    iget-boolean p2, p0, Lzh2/y0;->g:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lzh2/y0;->h:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lzh2/y0;->i:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public final z2()Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;
    .locals 1

    iget-object v0, p0, Lzh2/y0;->d:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    return-object v0
.end method
