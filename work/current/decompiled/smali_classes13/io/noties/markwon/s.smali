.class public final Lio/noties/markwon/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lio/noties/markwon/g;

.field private final b:Lio/noties/markwon/w;

.field private final c:Lio/noties/markwon/d0;

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lf51/r;",
            ">;",
            "Lio/noties/markwon/o;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lio/noties/markwon/m;


# direct methods
.method public constructor <init>(Lio/noties/markwon/g;Lio/noties/markwon/x;Lio/noties/markwon/d0;Ljava/util/Map;Lio/noties/markwon/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/noties/markwon/s;->a:Lio/noties/markwon/g;

    iput-object p2, p0, Lio/noties/markwon/s;->b:Lio/noties/markwon/w;

    iput-object p3, p0, Lio/noties/markwon/s;->c:Lio/noties/markwon/d0;

    iput-object p4, p0, Lio/noties/markwon/s;->d:Ljava/util/Map;

    iput-object p5, p0, Lio/noties/markwon/s;->e:Lio/noties/markwon/m;

    return-void
.end method


# virtual methods
.method public final a(Lf51/r;)V
    .locals 1

    iget-object v0, p0, Lio/noties/markwon/s;->e:Lio/noties/markwon/m;

    invoke-interface {v0, p0, p1}, Lio/noties/markwon/m;->w(Lio/noties/markwon/s;Lf51/r;)V

    return-void
.end method

.method public final b(Lf51/r;)V
    .locals 0

    iget-object p1, p0, Lio/noties/markwon/s;->e:Lio/noties/markwon/m;

    invoke-interface {p1, p0}, Lio/noties/markwon/m;->n(Lio/noties/markwon/s;)V

    return-void
.end method

.method public final c()Lio/noties/markwon/d0;
    .locals 1

    iget-object v0, p0, Lio/noties/markwon/s;->c:Lio/noties/markwon/d0;

    return-object v0
.end method

.method public final d()Lio/noties/markwon/g;
    .locals 1

    iget-object v0, p0, Lio/noties/markwon/s;->a:Lio/noties/markwon/g;

    return-object v0
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lio/noties/markwon/s;->c:Lio/noties/markwon/d0;

    invoke-virtual {v0}, Lio/noties/markwon/d0;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lio/noties/markwon/s;->c:Lio/noties/markwon/d0;

    invoke-virtual {v0}, Lio/noties/markwon/d0;->e()C

    move-result v0

    const/16 v1, 0xa

    if-eq v1, v0, :cond_0

    iget-object v0, p0, Lio/noties/markwon/s;->c:Lio/noties/markwon/d0;

    invoke-virtual {v0, v1}, Lio/noties/markwon/d0;->a(C)V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lio/noties/markwon/s;->c:Lio/noties/markwon/d0;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lio/noties/markwon/d0;->a(C)V

    return-void
.end method

.method public final g()I
    .locals 1

    iget-object v0, p0, Lio/noties/markwon/s;->c:Lio/noties/markwon/d0;

    invoke-virtual {v0}, Lio/noties/markwon/d0;->length()I

    move-result v0

    return v0
.end method

.method public final h()Lio/noties/markwon/w;
    .locals 1

    iget-object v0, p0, Lio/noties/markwon/s;->b:Lio/noties/markwon/w;

    return-object v0
.end method

.method public final i(ILjava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lio/noties/markwon/s;->c:Lio/noties/markwon/d0;

    invoke-virtual {v0}, Lio/noties/markwon/d0;->length()I

    move-result v1

    invoke-static {v0, p2, p1, v1}, Lio/noties/markwon/d0;->f(Lio/noties/markwon/d0;Ljava/lang/Object;II)V

    return-void
.end method

.method public final j(Lf51/r;I)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    iget-object v0, p0, Lio/noties/markwon/s;->a:Lio/noties/markwon/g;

    invoke-virtual {v0}, Lio/noties/markwon/g;->e()Lio/noties/markwon/i;

    move-result-object v0

    check-cast v0, Lio/noties/markwon/l;

    invoke-virtual {v0, p1}, Lio/noties/markwon/l;->a(Ljava/lang/Class;)Lio/noties/markwon/a0;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lio/noties/markwon/s;->a:Lio/noties/markwon/g;

    iget-object v1, p0, Lio/noties/markwon/s;->b:Lio/noties/markwon/w;

    invoke-interface {p1, v0, v1}, Lio/noties/markwon/a0;->a(Lio/noties/markwon/g;Lio/noties/markwon/w;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lio/noties/markwon/s;->i(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final k(Lf51/r;)V
    .locals 2

    iget-object v0, p0, Lio/noties/markwon/s;->d:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/noties/markwon/o;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, Lio/noties/markwon/o;->a(Lio/noties/markwon/s;Lf51/r;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lio/noties/markwon/s;->l(Lf51/r;)V

    :goto_0
    return-void
.end method

.method public final l(Lf51/r;)V
    .locals 1

    invoke-virtual {p1}, Lf51/r;->c()Lf51/r;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lf51/r;->e()Lf51/r;

    move-result-object v0

    invoke-virtual {p1, p0}, Lf51/r;->a(Lio/noties/markwon/s;)V

    move-object p1, v0

    goto :goto_0

    :cond_0
    return-void
.end method
