.class public abstract Lkotlin/jvm/internal/PropertyReference2;
.super Lkotlin/jvm/internal/PropertyReference;
.source "SourceFile"

# interfaces
.implements Lc41/l;


# virtual methods
.method public final computeReflected()Lc41/c;
    .locals 0

    invoke-static {p0}, Lkotlin/jvm/internal/o;->m(Lkotlin/jvm/internal/PropertyReference2;)V

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    move-object p1, p0

    check-cast p1, Lkotlin/jvm/internal/PropertyReference2Impl;

    invoke-virtual {p1}, Lkotlin/jvm/internal/PropertyReference2;->n()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final n()V
    .locals 1

    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference;->l()Lc41/m;

    move-result-object v0

    check-cast v0, Lc41/l;

    check-cast v0, Lkotlin/jvm/internal/PropertyReference2;

    invoke-virtual {v0}, Lkotlin/jvm/internal/PropertyReference2;->n()V

    return-void
.end method
