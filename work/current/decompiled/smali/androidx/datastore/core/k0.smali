.class public final Landroidx/datastore/core/k0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/os/ParcelFileDescriptor;)Landroidx/datastore/core/l0;
    .locals 4

    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getFd()I

    move-result p0

    invoke-static {}, Landroidx/datastore/core/l0;->a()Landroidx/datastore/core/NativeSharedCounter;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/datastore/core/NativeSharedCounter;->nativeTruncateFile(I)I

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Landroidx/datastore/core/l0;->a()Landroidx/datastore/core/NativeSharedCounter;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/datastore/core/NativeSharedCounter;->nativeCreateSharedCounter(I)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-ltz p0, :cond_0

    new-instance p0, Landroidx/datastore/core/l0;

    invoke-direct {p0, v0, v1}, Landroidx/datastore/core/l0;-><init>(J)V

    return-object p0

    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Failed to mmap counter file"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Failed to truncate counter file"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
