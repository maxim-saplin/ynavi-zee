.class public final Lc20/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:[B

.field private final b:I


# direct methods
.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc20/a;->a:[B

    const/4 p1, 0x0

    iput p1, p0, Lc20/a;->b:I

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 4

    iget-object v0, p0, Lc20/a;->a:[B

    new-instance v1, Lb41/p;

    array-length v0, v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    const/4 v3, 0x0

    invoke-direct {v1, v3, v0, v2}, Lb41/m;-><init>(III)V

    invoke-virtual {v1, p1}, Lb41/p;->r(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc20/a;->a:[B

    aget-byte p1, v0, p1

    and-int/lit16 p1, p1, 0xff

    goto :goto_0

    :cond_0
    iget p1, p0, Lc20/a;->b:I

    :goto_0
    return p1
.end method
