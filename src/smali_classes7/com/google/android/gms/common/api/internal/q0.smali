.class public final Lcom/google/android/gms/common/api/internal/q0;
.super Lcom/google/android/gms/common/api/internal/u0;
.source "SourceFile"


# instance fields
.field private final c:Ljava/util/ArrayList;

.field final synthetic d:Lcom/google/android/gms/common/api/internal/v0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/v0;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/q0;->d:Lcom/google/android/gms/common/api/internal/v0;

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/u0;-><init>(Lcom/google/android/gms/common/api/internal/v0;)V

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/q0;->c:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/q0;->d:Lcom/google/android/gms/common/api/internal/v0;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/v0;->t(Lcom/google/android/gms/common/api/internal/v0;)Lcom/google/android/gms/common/api/internal/h1;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/h1;->o:Lcom/google/android/gms/common/api/internal/d1;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/v0;->x(Lcom/google/android/gms/common/api/internal/v0;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/gms/common/api/internal/d1;->s:Ljava/util/Set;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/q0;->c:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/common/api/g;

    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/q0;->d:Lcom/google/android/gms/common/api/internal/v0;

    invoke-static {v4}, Lcom/google/android/gms/common/api/internal/v0;->v(Lcom/google/android/gms/common/api/internal/v0;)Lcom/google/android/gms/common/internal/o;

    move-result-object v5

    invoke-static {v4}, Lcom/google/android/gms/common/api/internal/v0;->t(Lcom/google/android/gms/common/api/internal/v0;)Lcom/google/android/gms/common/api/internal/h1;

    move-result-object v4

    iget-object v4, v4, Lcom/google/android/gms/common/api/internal/h1;->o:Lcom/google/android/gms/common/api/internal/d1;

    iget-object v4, v4, Lcom/google/android/gms/common/api/internal/d1;->s:Ljava/util/Set;

    invoke-interface {v3, v5, v4}, Lcom/google/android/gms/common/api/g;->h(Lcom/google/android/gms/common/internal/o;Ljava/util/Set;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
