.class public final Ldagger/internal/h;
.super Ldagger/internal/a;
.source "SourceFile"


# virtual methods
.method public b()Ldagger/internal/i;
    .locals 2

    new-instance v0, Ldagger/internal/i;

    iget-object v1, p0, Ldagger/internal/a;->a:Ljava/util/LinkedHashMap;

    invoke-direct {v0, v1}, Ldagger/internal/b;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public c()Ldagger/internal/j;
    .locals 2

    new-instance v0, Ldagger/internal/j;

    iget-object v1, p0, Ldagger/internal/a;->a:Ljava/util/LinkedHashMap;

    invoke-direct {v0, v1}, Ldagger/internal/b;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public d(Ljava/lang/Class;Lz21/a;)V
    .locals 0

    invoke-static {p2}, Lfb2/b0;->c(Lz21/a;)Ldagger/internal/k;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ldagger/internal/a;->a(Ljava/lang/Object;Ldagger/internal/k;)V

    return-void
.end method

.method public e(Ljava/lang/Object;Lz21/a;)V
    .locals 0

    invoke-static {p2}, Lfb2/b0;->c(Lz21/a;)Ldagger/internal/k;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ldagger/internal/a;->a(Ljava/lang/Object;Ldagger/internal/k;)V

    return-void
.end method
