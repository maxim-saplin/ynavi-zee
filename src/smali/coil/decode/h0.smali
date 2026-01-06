.class public final Lcoil/decode/h0;
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

    iput-boolean v0, p0, Lcoil/decode/h0;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Lcoil/fetch/q;Lcoil/request/n;)Lcoil/decode/k;
    .locals 2

    invoke-virtual {p1}, Lcoil/fetch/q;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "image/svg+xml"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcoil/fetch/q;->c()Lcoil/decode/c0;

    move-result-object v0

    invoke-virtual {v0}, Lcoil/decode/c0;->d()Lokio/k;

    move-result-object v0

    invoke-static {v0}, Lcoil/decode/f0;->a(Lokio/k;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return-object p1

    :cond_1
    :goto_0
    new-instance v0, Lcoil/decode/i0;

    invoke-virtual {p1}, Lcoil/fetch/q;->c()Lcoil/decode/c0;

    move-result-object p1

    iget-boolean v1, p0, Lcoil/decode/h0;->a:Z

    invoke-direct {v0, p1, p2, v1}, Lcoil/decode/i0;-><init>(Lcoil/decode/c0;Lcoil/request/n;Z)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcoil/decode/h0;

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcoil/decode/h0;->a:Z

    check-cast p1, Lcoil/decode/h0;

    iget-boolean p1, p1, Lcoil/decode/h0;->a:Z

    if-ne v1, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-boolean v0, p0, Lcoil/decode/h0;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    return v0
.end method
