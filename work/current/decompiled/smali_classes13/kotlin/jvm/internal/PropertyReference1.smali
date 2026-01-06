.class public abstract Lkotlin/jvm/internal/PropertyReference1;
.super Lkotlin/jvm/internal/PropertyReference;
.source "SourceFile"

# interfaces
.implements Lc41/k;


# virtual methods
.method public final computeReflected()Lc41/c;
    .locals 0

    invoke-static {p0}, Lkotlin/jvm/internal/o;->l(Lkotlin/jvm/internal/PropertyReference1;)V

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p0, p1}, Lc41/k;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final j()V
    .locals 1

    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference;->l()Lc41/m;

    move-result-object v0

    check-cast v0, Lc41/k;

    invoke-interface {v0}, Lc41/k;->j()V

    return-void
.end method
