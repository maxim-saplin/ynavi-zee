.class public final Lcoil/decode/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil/decode/j;


# instance fields
.field private final a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcoil/decode/y;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Lcoil/fetch/q;Lcoil/request/n;)Lcoil/decode/k;
    .locals 3

    invoke-virtual {p1}, Lcoil/fetch/q;->c()Lcoil/decode/c0;

    move-result-object v0

    invoke-virtual {v0}, Lcoil/decode/c0;->d()Lokio/k;

    move-result-object v0

    invoke-static {v0}, Lcoil/decode/u;->c(Lokio/k;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Lcoil/decode/u;->b(Lokio/k;)Z

    move-result v1

    if-nez v1, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_0

    invoke-static {v0}, Lcoil/decode/u;->a(Lokio/k;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return-object p1

    :cond_1
    :goto_0
    new-instance v0, Lcoil/decode/a0;

    invoke-virtual {p1}, Lcoil/fetch/q;->c()Lcoil/decode/c0;

    move-result-object p1

    iget-boolean v1, p0, Lcoil/decode/y;->a:Z

    invoke-direct {v0, p1, p2, v1}, Lcoil/decode/a0;-><init>(Lcoil/decode/c0;Lcoil/request/n;Z)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    instance-of p1, p1, Lcoil/decode/y;

    return p1
.end method

.method public final hashCode()I
    .locals 1

    const-class v0, Lcoil/decode/y;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
