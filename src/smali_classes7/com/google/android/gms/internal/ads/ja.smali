.class public final Lcom/google/android/gms/internal/ads/ja;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;

.field private final b:[Lcom/google/android/gms/internal/ads/h2;

.field private final c:Lcom/google/android/gms/internal/ads/of2;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ja;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/h2;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ja;->b:[Lcom/google/android/gms/internal/ads/h2;

    new-instance p1, Lcom/google/android/gms/internal/ads/of2;

    new-instance v0, Lcom/google/android/gms/internal/ads/ia;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/ia;-><init>(Lcom/google/android/gms/internal/ads/ja;)V

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/of2;-><init>(Lcom/google/android/gms/internal/ads/oe2;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ja;->c:Lcom/google/android/gms/internal/ads/of2;

    return-void
.end method


# virtual methods
.method public final a(JLcom/google/android/gms/internal/ads/ph1;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ja;->c:Lcom/google/android/gms/internal/ads/of2;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/of2;->b(JLcom/google/android/gms/internal/ads/ph1;)V

    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/j1;Lcom/google/android/gms/internal/ads/ua;)V
    .locals 8

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ja;->b:[Lcom/google/android/gms/internal/ads/h2;

    array-length v2, v2

    if-ge v1, v2, :cond_3

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ua;->c()V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ua;->a()I

    move-result v2

    const/4 v3, 0x3

    invoke-interface {p1, v2, v3}, Lcom/google/android/gms/internal/ads/j1;->v(II)Lcom/google/android/gms/internal/ads/h2;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ja;->a:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/m1;

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/m1;->o:Ljava/lang/String;

    const-string v5, "application/cea-608"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x1

    if-nez v5, :cond_1

    const-string v5, "application/cea-708"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    move v6, v0

    :cond_1
    :goto_1
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "Invalid closed caption MIME type provided: "

    invoke-virtual {v7, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/gz2;->b0(Ljava/lang/String;Z)V

    iget-object v5, v3, Lcom/google/android/gms/internal/ads/m1;->a:Ljava/lang/String;

    if-nez v5, :cond_2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ua;->b()Ljava/lang/String;

    move-result-object v5

    :cond_2
    new-instance v6, Lcom/google/android/gms/internal/ads/a0;

    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/a0;-><init>()V

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/a0;->l(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/a0;->z(Ljava/lang/String;)V

    iget v4, v3, Lcom/google/android/gms/internal/ads/m1;->e:I

    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/a0;->C(I)V

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/m1;->d:Ljava/lang/String;

    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/a0;->p(Ljava/lang/String;)V

    iget v4, v3, Lcom/google/android/gms/internal/ads/m1;->H:I

    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/a0;->n0(I)V

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/m1;->r:Ljava/util/List;

    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/ads/a0;->m(Ljava/util/List;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/m1;

    invoke-direct {v3, v6}, Lcom/google/android/gms/internal/ads/m1;-><init>(Lcom/google/android/gms/internal/ads/a0;)V

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/h2;->d(Lcom/google/android/gms/internal/ads/m1;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ja;->b:[Lcom/google/android/gms/internal/ads/h2;

    aput-object v2, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ja;->c:Lcom/google/android/gms/internal/ads/of2;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/of2;->d(I)V

    return-void
.end method

.method public final synthetic d(JLcom/google/android/gms/internal/ads/ph1;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ja;->b:[Lcom/google/android/gms/internal/ads/h2;

    invoke-static {p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/gz2;->n(JLcom/google/android/gms/internal/ads/ph1;[Lcom/google/android/gms/internal/ads/h2;)V

    return-void
.end method

.method public final e(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ja;->c:Lcom/google/android/gms/internal/ads/of2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/of2;->c(I)V

    return-void
.end method
