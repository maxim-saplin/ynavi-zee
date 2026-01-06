.class public final Lv50/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lv70/c;

.field private final b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private final c:Ly80/a;


# direct methods
.method public constructor <init>(Lv70/c;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv50/f;->a:Lv70/c;

    iput-object p2, p0, Lv50/f;->b:Lkotlin/jvm/functions/Function1;

    new-instance p1, Ly80/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Ly80/a;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lv50/f;->c:Ly80/a;

    return-void
.end method

.method public static a(Lv50/f;)Lm31/d0;
    .locals 1

    iget-object v0, p0, Lv50/f;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method


# virtual methods
.method public final b(II)[I
    .locals 1

    iget-object v0, p0, Lv50/f;->a:Lv70/c;

    invoke-interface {v0}, Lv70/c;->getOrder()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    add-int/2addr p2, p1

    invoke-interface {v0, p1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lkotlin/collections/e0;->R0(Ljava/util/Collection;)[I

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final c()Ll70/l;
    .locals 1

    iget-object v0, p0, Lv50/f;->a:Lv70/c;

    invoke-interface {v0}, Lv70/c;->getDescription()Ll70/l;

    move-result-object v0

    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lv50/f;->a:Lv70/c;

    invoke-interface {v0}, Lv70/c;->a()Z

    move-result v0

    return v0
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Lv50/f;->c:Ly80/a;

    new-instance v1, Lu22/f;

    const/4 v2, 0x5

    invoke-direct {v1, v2, p0}, Lu22/f;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Ly80/a;->a(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Lv50/f;->a:Lv70/c;

    invoke-interface {v0}, Lv70/c;->getOrder()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final g()I
    .locals 1

    iget-object v0, p0, Lv50/f;->a:Lv70/c;

    invoke-interface {v0}, Lv70/c;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Lv50/f;->a:Lv70/c;

    invoke-interface {v0}, Lv70/c;->c()Z

    move-result v0

    return v0
.end method

.method public final i(II)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lv50/f;->a:Lv70/c;

    invoke-interface {v0}, Lv70/c;->d()Ljava/util/List;

    move-result-object v0

    add-int/2addr p2, p1

    invoke-interface {v0, p1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj70/s;

    invoke-static {v0}, Ld60/u;->b(Lj70/s;)Lg60/d0;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p2
.end method
