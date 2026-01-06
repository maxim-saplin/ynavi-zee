.class public abstract Lcom/google/common/base/d;
.super Lcom/google/common/base/j;
.source "SourceFile"


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/lang/Character;

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/common/base/j;->c(C)Z

    move-result p1

    return p1
.end method
