.class public abstract Lkotlinx/datetime/format/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "    "


# direct methods
.method public static final a(Lkotlinx/datetime/format/v;[Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    instance-of v0, p0, Lkotlinx/datetime/format/b;

    if-eqz v0, :cond_0

    check-cast p0, Lkotlinx/datetime/format/b;

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x1

    invoke-static {v0, p2}, Lkotlin/jvm/internal/s;->e(ILjava/lang/Object;)V

    invoke-interface {p0, p1, p2}, Lkotlinx/datetime/format/b;->g([Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "impossible"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final b(Lkotlinx/datetime/format/v;C)V
    .locals 0

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlinx/datetime/format/v;->c(Ljava/lang/String;)V

    return-void
.end method

.method public static final c(Lkotlinx/datetime/format/v;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    instance-of v0, p0, Lkotlinx/datetime/format/b;

    if-eqz v0, :cond_0

    check-cast p0, Lkotlinx/datetime/format/b;

    const/4 v0, 0x1

    invoke-static {v0, p2}, Lkotlin/jvm/internal/s;->e(ILjava/lang/Object;)V

    invoke-interface {p0, p1, p2}, Lkotlinx/datetime/format/b;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "impossible"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic d(Lkotlinx/datetime/format/v;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0, p1}, Lkotlinx/datetime/format/w;->c(Lkotlinx/datetime/format/v;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
