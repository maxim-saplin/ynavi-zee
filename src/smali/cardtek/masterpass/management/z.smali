.class final Lcardtek/masterpass/management/z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field tn:Ljava/lang/String;

.field to:Ljava/lang/String;

.field private tp:[C


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "9hnFOje6sFnFg9qaxOKSD/ydV+AIhegveghj3qxDzgY3TkWhQX2skHxsrArx3fHXFSGS/teh2SVcl7wn5CDgdCuV7TxTximV9Cy27tt7H73T5PSkqpNWUNqB52PKcHRpADL2pq9ygCzFA5TCr6XJRQqZDm+WmjhXHIvJ44ESXSvuw0ivkZ1zdP8Q3D4LQ2dWbOkprW6jI6R1pnfrQcILQtROguilPdUjNNknOU/K3wk="

    iput-object v0, p0, Lcardtek/masterpass/management/z;->tn:Ljava/lang/String;

    const-string v0, "Aw=="

    iput-object v0, p0, Lcardtek/masterpass/management/z;->to:Ljava/lang/String;

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcardtek/masterpass/management/z;->tp:[C

    return-void

    nop

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method


# virtual methods
.method public final n([B)Ljava/lang/String;
    .locals 6

    array-length v0, p1

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [C

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    aget-byte v2, p1, v1

    and-int/lit16 v3, v2, 0xff

    mul-int/lit8 v4, v1, 0x2

    iget-object v5, p0, Lcardtek/masterpass/management/z;->tp:[C

    ushr-int/lit8 v3, v3, 0x4

    aget-char v3, v5, v3

    aput-char v3, v0, v4

    add-int/lit8 v4, v4, 0x1

    and-int/lit8 v2, v2, 0xf

    aget-char v2, v5, v2

    aput-char v2, v0, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>([C)V

    return-object p1
.end method
