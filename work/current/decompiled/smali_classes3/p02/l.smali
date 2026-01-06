.class public abstract Lp02/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lp02/j;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, Lp02/i;

    if-eqz v0, :cond_0

    check-cast p0, Lp02/i;

    invoke-virtual {p0}, Lp02/i;->a()Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
