.class public final Lcoil/disk/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcoil/disk/d;


# direct methods
.method public constructor <init>(Lcoil/disk/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoil/disk/k;->a:Lcoil/disk/d;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcoil/disk/k;->a:Lcoil/disk/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcoil/disk/d;->b(Z)V

    return-void
.end method

.method public final b()Lcoil/disk/l;
    .locals 2

    iget-object v0, p0, Lcoil/disk/k;->a:Lcoil/disk/d;

    invoke-virtual {v0}, Lcoil/disk/d;->a()Lcoil/disk/f;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcoil/disk/l;

    invoke-direct {v1, v0}, Lcoil/disk/l;-><init>(Lcoil/disk/f;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public final c()Lokio/j0;
    .locals 2

    iget-object v0, p0, Lcoil/disk/k;->a:Lcoil/disk/d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcoil/disk/d;->d(I)Lokio/j0;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lokio/j0;
    .locals 2

    iget-object v0, p0, Lcoil/disk/k;->a:Lcoil/disk/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcoil/disk/d;->d(I)Lokio/j0;

    move-result-object v0

    return-object v0
.end method
