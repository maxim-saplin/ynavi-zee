.class public final Lcoil/disk/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field private final b:Lcoil/disk/f;


# direct methods
.method public constructor <init>(Lcoil/disk/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoil/disk/l;->b:Lcoil/disk/f;

    return-void
.end method


# virtual methods
.method public final a()Lcoil/disk/k;
    .locals 2

    iget-object v0, p0, Lcoil/disk/l;->b:Lcoil/disk/f;

    invoke-virtual {v0}, Lcoil/disk/f;->a()Lcoil/disk/d;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcoil/disk/k;

    invoke-direct {v1, v0}, Lcoil/disk/k;-><init>(Lcoil/disk/d;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public final b()Lokio/j0;
    .locals 2

    iget-object v0, p0, Lcoil/disk/l;->b:Lcoil/disk/f;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcoil/disk/f;->b(I)Lokio/j0;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lokio/j0;
    .locals 2

    iget-object v0, p0, Lcoil/disk/l;->b:Lcoil/disk/f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcoil/disk/f;->b(I)Lokio/j0;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lcoil/disk/l;->b:Lcoil/disk/f;

    invoke-virtual {v0}, Lcoil/disk/f;->close()V

    return-void
.end method
