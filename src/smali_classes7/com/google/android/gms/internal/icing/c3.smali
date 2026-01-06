.class public final Lcom/google/android/gms/internal/icing/c3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Z

.field private d:I

.field private e:Z

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/icing/z2;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "SsbContext"

    iput-object v0, p0, Lcom/google/android/gms/internal/icing/c3;->a:Ljava/lang/String;

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/icing/c3;->d:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/icing/c3;->f:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/icing/d3;
    .locals 11

    new-instance v10, Lcom/google/android/gms/internal/icing/d3;

    iget-object v1, p0, Lcom/google/android/gms/internal/icing/c3;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/icing/c3;->b:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/google/android/gms/internal/icing/c3;->c:Z

    iget v4, p0, Lcom/google/android/gms/internal/icing/c3;->d:I

    iget-boolean v5, p0, Lcom/google/android/gms/internal/icing/c3;->e:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/icing/c3;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    new-array v6, v6, [Lcom/google/android/gms/internal/icing/z2;

    invoke-interface {v0, v6}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, [Lcom/google/android/gms/internal/icing/z2;

    iget-object v8, p0, Lcom/google/android/gms/internal/icing/c3;->g:Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v6, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/icing/d3;-><init>(Ljava/lang/String;Ljava/lang/String;ZIZLjava/lang/String;[Lcom/google/android/gms/internal/icing/z2;Ljava/lang/String;Lcom/google/android/gms/internal/icing/e3;)V

    return-object v10
.end method

.method public final b()V
    .locals 1

    const-string v0, "blob"

    iput-object v0, p0, Lcom/google/android/gms/internal/icing/c3;->b:Ljava/lang/String;

    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/icing/c3;->c:Z

    return-void
.end method
