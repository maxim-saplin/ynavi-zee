.class public abstract Lkotlin/jvm/internal/MutablePropertyReference0;
.super Lkotlin/jvm/internal/MutablePropertyReference;
.source "SourceFile"

# interfaces
.implements Lc41/h;


# virtual methods
.method public final computeReflected()Lc41/c;
    .locals 0

    invoke-static {p0}, Lkotlin/jvm/internal/o;->f(Lkotlin/jvm/internal/MutablePropertyReference0;)V

    return-object p0
.end method

.method public final d()V
    .locals 1

    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference;->l()Lc41/m;

    move-result-object v0

    check-cast v0, Lc41/h;

    check-cast v0, Lkotlin/jvm/internal/MutablePropertyReference0;

    invoke-virtual {v0}, Lkotlin/jvm/internal/MutablePropertyReference0;->d()V

    return-void
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 1

    invoke-interface {p0}, Lc41/j;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
