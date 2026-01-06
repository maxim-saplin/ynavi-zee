.class public abstract Lep2/d;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, Lep2/b;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lep2/b;

    invoke-virtual {v0}, Lep2/b;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/e0;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhy1/s;

    invoke-virtual {v0}, Lhy1/s;->getId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lep2/c;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lep2/c;

    invoke-virtual {v0}, Lep2/c;->b()Lhy1/s;

    move-result-object v0

    invoke-virtual {v0}, Lhy1/s;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
