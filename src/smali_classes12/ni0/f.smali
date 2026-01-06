.class public final Lni0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [B

    iput-object v0, p0, Lni0/f;->a:[B

    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 2

    iget-object v0, p0, Lni0/f;->a:[B

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lni0/f;->a:[B

    sget-object v1, Lni0/b;->a:Lni0/b;

    const/4 v2, 0x0

    aget-byte v3, v0, v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x5

    invoke-static {v3, v1}, Lni0/b;->e(BI)B

    move-result v1

    aput-byte v1, v0, v2

    return-void
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Lni0/f;->a:[B

    sget-object v1, Lni0/b;->a:Lni0/b;

    const/4 v2, 0x0

    aget-byte v3, v0, v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x3

    invoke-static {v3, v1}, Lni0/b;->e(BI)B

    move-result v1

    aput-byte v1, v0, v2

    return-void
.end method
