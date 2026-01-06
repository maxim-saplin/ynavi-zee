.class public final Lq7/b0;
.super Lh7/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lq7/b0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:J

.field private final c:[B

.field private final d:[B

.field private final e:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lq7/y;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lq7/y;-><init>(I)V

    sput-object v0, Lq7/b0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(J[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lq7/b0;->b:J

    invoke-static {p3}, Lcom/yandex/dsl/views/k;->k(Ljava/lang/Object;)V

    iput-object p3, p0, Lq7/b0;->c:[B

    invoke-static {p4}, Lcom/yandex/dsl/views/k;->k(Ljava/lang/Object;)V

    iput-object p4, p0, Lq7/b0;->d:[B

    invoke-static {p5}, Lcom/yandex/dsl/views/k;->k(Ljava/lang/Object;)V

    iput-object p5, p0, Lq7/b0;->e:[B

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, Lq7/b0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lq7/b0;

    iget-wide v2, p0, Lq7/b0;->b:J

    iget-wide v4, p1, Lq7/b0;->b:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    iget-object v0, p0, Lq7/b0;->c:[B

    iget-object v2, p1, Lq7/b0;->c:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lq7/b0;->d:[B

    iget-object v2, p1, Lq7/b0;->d:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lq7/b0;->e:[B

    iget-object p1, p1, Lq7/b0;->e:[B

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, Lq7/b0;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Lq7/b0;->c:[B

    iget-object v2, p0, Lq7/b0;->d:[B

    iget-object v3, p0, Lq7/b0;->e:[B

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/16 p2, 0x4f45

    invoke-static {p1, p2}, Lt62/e;->b0(Landroid/os/Parcel;I)I

    move-result p2

    iget-wide v0, p0, Lq7/b0;->b:J

    const/16 v2, 0x8

    const/4 v3, 0x1

    invoke-static {p1, v3, v2}, Lt62/e;->d0(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v0, 0x2

    iget-object v1, p0, Lq7/b0;->c:[B

    invoke-static {p1, v0, v1}, Lt62/e;->R(Landroid/os/Parcel;I[B)V

    const/4 v0, 0x3

    iget-object v1, p0, Lq7/b0;->d:[B

    invoke-static {p1, v0, v1}, Lt62/e;->R(Landroid/os/Parcel;I[B)V

    const/4 v0, 0x4

    iget-object v1, p0, Lq7/b0;->e:[B

    invoke-static {p1, v0, v1}, Lt62/e;->R(Landroid/os/Parcel;I[B)V

    invoke-static {p1, p2}, Lt62/e;->c0(Landroid/os/Parcel;I)V

    return-void
.end method
