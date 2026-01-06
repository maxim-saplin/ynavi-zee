.class public final Lcom/google/android/gms/common/api/internal/t2;
.super Lcom/google/android/gms/common/api/internal/m2;
.source "SourceFile"


# instance fields
.field public final c:Lcom/google/android/gms/common/api/internal/m;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/m;Lcom/google/android/gms/tasks/i;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0, p2}, Lcom/google/android/gms/common/api/internal/m2;-><init>(ILcom/google/android/gms/tasks/i;)V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/t2;->c:Lcom/google/android/gms/common/api/internal/m;

    return-void
.end method


# virtual methods
.method public final bridge synthetic d(Lcom/google/android/gms/common/api/internal/f0;Z)V
    .locals 0

    return-void
.end method

.method public final f(Lcom/google/android/gms/common/api/internal/p1;)Z
    .locals 1

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/p1;->r()Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/t2;->c:Lcom/google/android/gms/common/api/internal/m;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/internal/d2;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/d2;->a:Lcom/google/android/gms/common/api/internal/s;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/s;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final g(Lcom/google/android/gms/common/api/internal/p1;)[Lcom/google/android/gms/common/d;
    .locals 1

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/p1;->r()Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/t2;->c:Lcom/google/android/gms/common/api/internal/m;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/internal/d2;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/d2;->a:Lcom/google/android/gms/common/api/internal/s;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/s;->c()[Lcom/google/android/gms/common/d;

    move-result-object p1

    return-object p1
.end method

.method public final h(Lcom/google/android/gms/common/api/internal/p1;)V
    .locals 3

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/p1;->r()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/t2;->c:Lcom/google/android/gms/common/api/internal/m;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/d2;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/d2;->b:Lcom/google/android/gms/common/api/internal/b0;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/p1;->p()Lcom/google/android/gms/common/api/g;

    move-result-object p1

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/m2;->b:Lcom/google/android/gms/tasks/i;

    check-cast v1, Lcom/google/android/gms/common/api/internal/g2;

    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/g2;->b:Lcom/google/android/gms/common/api/internal/t;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/t;->g(Lcom/google/android/gms/common/api/internal/t;)Lcom/google/android/gms/common/api/internal/v;

    move-result-object v1

    check-cast p1, Lcom/google/android/gms/common/api/g;

    invoke-interface {v1, p1, v2}, Lcom/google/android/gms/common/api/internal/v;->a(Lcom/google/android/gms/common/api/g;Ljava/lang/Object;)V

    iget-object p1, v0, Lcom/google/android/gms/common/api/internal/d2;->a:Lcom/google/android/gms/common/api/internal/s;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/s;->a()V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/m2;->b:Lcom/google/android/gms/tasks/i;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/i;->e(Ljava/lang/Object;)Z

    return-void
.end method
