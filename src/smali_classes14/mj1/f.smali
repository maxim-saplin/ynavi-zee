.class public final Lmj1/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lmj1/f;

.field private static final b:I = 0x0

.field private static final c:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmj1/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lmj1/f;->a:Lmj1/f;

    return-void
.end method

.method public static a(Landroid/os/Parcel;)Lcom/yandex/mapkit/GraphLevel;
    .locals 3

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/yandex/mapkit/GraphLevel;

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result p0

    invoke-direct {v1, v0, p0}, Lcom/yandex/mapkit/GraphLevel;-><init>(II)V

    :cond_1
    :goto_0
    return-object v1
.end method

.method public static b(Lcom/yandex/mapkit/GraphLevel;Landroid/os/Parcel;)V
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0}, Lcom/yandex/mapkit/GraphLevel;->getZBegin()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0}, Lcom/yandex/mapkit/GraphLevel;->getZEnd()I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
