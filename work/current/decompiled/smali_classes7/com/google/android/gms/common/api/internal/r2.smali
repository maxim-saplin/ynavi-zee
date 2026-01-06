.class public final Lcom/google/android/gms/common/api/internal/r2;
.super Lcom/google/android/gms/common/api/internal/m2;
.source "SourceFile"


# instance fields
.field public final c:Lcom/google/android/gms/common/api/internal/d2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/d2;Lcom/google/android/gms/tasks/i;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0, p2}, Lcom/google/android/gms/common/api/internal/m2;-><init>(ILcom/google/android/gms/tasks/i;)V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/r2;->c:Lcom/google/android/gms/common/api/internal/d2;

    return-void
.end method


# virtual methods
.method public final bridge synthetic d(Lcom/google/android/gms/common/api/internal/f0;Z)V
    .locals 0

    return-void
.end method

.method public final f(Lcom/google/android/gms/common/api/internal/p1;)Z
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/r2;->c:Lcom/google/android/gms/common/api/internal/d2;

    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/d2;->a:Lcom/google/android/gms/common/api/internal/s;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/s;->e()Z

    move-result p1

    return p1
.end method

.method public final g(Lcom/google/android/gms/common/api/internal/p1;)[Lcom/google/android/gms/common/d;
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/r2;->c:Lcom/google/android/gms/common/api/internal/d2;

    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/d2;->a:Lcom/google/android/gms/common/api/internal/s;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/s;->c()[Lcom/google/android/gms/common/d;

    move-result-object p1

    return-object p1
.end method

.method public final h(Lcom/google/android/gms/common/api/internal/p1;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/r2;->c:Lcom/google/android/gms/common/api/internal/d2;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/d2;->a:Lcom/google/android/gms/common/api/internal/s;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/p1;->p()Lcom/google/android/gms/common/api/g;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/m2;->b:Lcom/google/android/gms/tasks/i;

    check-cast v0, Lcom/google/android/gms/common/api/internal/f2;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/f2;->e:Lcom/google/android/gms/common/api/internal/t;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/t;->f(Lcom/google/android/gms/common/api/internal/t;)Lcom/google/android/gms/common/api/internal/v;

    move-result-object v0

    check-cast v1, Lcom/google/android/gms/common/api/g;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/common/api/internal/v;->a(Lcom/google/android/gms/common/api/g;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/r2;->c:Lcom/google/android/gms/common/api/internal/d2;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/d2;->a:Lcom/google/android/gms/common/api/internal/s;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/s;->b()Lcom/google/android/gms/common/api/internal/m;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/p1;->r()Ljava/util/Map;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/r2;->c:Lcom/google/android/gms/common/api/internal/d2;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
