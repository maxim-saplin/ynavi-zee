.class public final Lcom/google/android/datatransport/runtime/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/google/android/datatransport/runtime/x;

.field private b:Ljava/lang/String;

.field private c:Lg5/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg5/d;"
        }
    .end annotation
.end field

.field private d:Lg5/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg5/g;"
        }
    .end annotation
.end field

.field private e:Lg5/c;


# virtual methods
.method public final a()Lcom/google/android/datatransport/runtime/l;
    .locals 8

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/k;->a:Lcom/google/android/datatransport/runtime/x;

    if-nez v0, :cond_0

    const-string v0, " transportContext"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget-object v1, p0, Lcom/google/android/datatransport/runtime/k;->b:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, " transportName"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-object v1, p0, Lcom/google/android/datatransport/runtime/k;->c:Lg5/d;

    if-nez v1, :cond_2

    const-string v1, " event"

    invoke-static {v0, v1}, Landroidx/camera/camera2/internal/i3;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    iget-object v1, p0, Lcom/google/android/datatransport/runtime/k;->d:Lg5/g;

    if-nez v1, :cond_3

    const-string v1, " transformer"

    invoke-static {v0, v1}, Landroidx/camera/camera2/internal/i3;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    iget-object v1, p0, Lcom/google/android/datatransport/runtime/k;->e:Lg5/c;

    if-nez v1, :cond_4

    const-string v1, " encoding"

    invoke-static {v0, v1}, Landroidx/camera/camera2/internal/i3;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v0, Lcom/google/android/datatransport/runtime/l;

    iget-object v3, p0, Lcom/google/android/datatransport/runtime/k;->a:Lcom/google/android/datatransport/runtime/x;

    iget-object v4, p0, Lcom/google/android/datatransport/runtime/k;->b:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/datatransport/runtime/k;->c:Lg5/d;

    iget-object v6, p0, Lcom/google/android/datatransport/runtime/k;->d:Lg5/g;

    iget-object v7, p0, Lcom/google/android/datatransport/runtime/k;->e:Lg5/c;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/google/android/datatransport/runtime/l;-><init>(Lcom/google/android/datatransport/runtime/x;Ljava/lang/String;Lg5/d;Lg5/g;Lg5/c;)V

    return-object v0

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final b(Lg5/c;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/k;->e:Lg5/c;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null encoding"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Lg5/a;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/k;->c:Lg5/d;

    return-void
.end method

.method public final d(Lg5/g;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/k;->d:Lg5/g;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null transformer"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(Lcom/google/android/datatransport/runtime/x;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/k;->a:Lcom/google/android/datatransport/runtime/x;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null transportContext"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/k;->b:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null transportName"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
