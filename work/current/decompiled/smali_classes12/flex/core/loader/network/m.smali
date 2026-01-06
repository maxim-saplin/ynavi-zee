.class public abstract Lflex/core/loader/network/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "pageToken"


# direct methods
.method public static final a(Lflex/parser/l;Lvy0/g;ZZ)Lvy0/d;
    .locals 7

    instance-of v0, p0, Lflex/parser/k;

    if-eqz v0, :cond_0

    new-instance v0, Lvy0/e;

    check-cast p0, Lflex/parser/k;

    invoke-virtual {p0}, Lflex/parser/k;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvy0/j;

    invoke-virtual {p0}, Lvy0/j;->a()Lhw0/g;

    move-result-object v2

    invoke-virtual {p0}, Lvy0/j;->b()Liw0/a;

    move-result-object v3

    move-object v1, v0

    move-object v4, p1

    move v5, p2

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lvy0/e;-><init>(Lhw0/g;Liw0/a;Lvy0/g;ZZ)V

    goto :goto_0

    :cond_0
    instance-of p1, p0, Lflex/parser/j;

    if-eqz p1, :cond_1

    new-instance v0, Lvy0/b;

    check-cast p0, Lflex/parser/j;

    invoke-virtual {p0}, Lflex/parser/j;->a()Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {v0, p0}, Lvy0/b;-><init>(Ljava/lang/Throwable;)V

    :goto_0
    return-object v0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
