.class public final Lcoil/transition/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil/transition/f;


# virtual methods
.method public final a(Lcoil/transition/h;Lcoil/request/k;)Lcoil/transition/g;
    .locals 1

    new-instance v0, Lcoil/transition/d;

    invoke-direct {v0, p1, p2}, Lcoil/transition/d;-><init>(Lcoil/transition/h;Lcoil/request/k;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    instance-of p1, p1, Lcoil/transition/c;

    return p1
.end method

.method public final hashCode()I
    .locals 1

    const-class v0, Lcoil/transition/c;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
