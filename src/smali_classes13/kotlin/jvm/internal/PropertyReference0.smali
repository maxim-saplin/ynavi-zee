.class public abstract Lkotlin/jvm/internal/PropertyReference0;
.super Lkotlin/jvm/internal/PropertyReference;
.source "SourceFile"

# interfaces
.implements Lc41/j;


# virtual methods
.method public final computeReflected()Lc41/c;
    .locals 0

    invoke-static {p0}, Lkotlin/jvm/internal/o;->k(Lkotlin/jvm/internal/PropertyReference0;)V

    return-object p0
.end method

.method public final d()V
    .locals 1

    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference;->l()Lc41/m;

    move-result-object v0

    check-cast v0, Lc41/j;

    invoke-interface {v0}, Lc41/j;->d()V

    return-void
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 1

    invoke-interface {p0}, Lc41/j;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
