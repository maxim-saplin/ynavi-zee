.class public final Lcom/google/android/play/core/integrity/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/play/core/integrity/h;

.field private final b:Lcom/google/android/play/integrity/internal/d;

.field private final c:Lcom/google/android/play/integrity/internal/d;

.field private final d:Lcom/google/android/play/integrity/internal/d;

.field private final e:Lcom/google/android/play/integrity/internal/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lcom/google/android/play/core/integrity/h;->a:Lcom/google/android/play/core/integrity/h;

    new-instance v0, Lcom/google/android/play/integrity/internal/c;

    invoke-direct {v0, p1}, Lcom/google/android/play/integrity/internal/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/play/core/integrity/h;->b:Lcom/google/android/play/integrity/internal/d;

    invoke-static {}, Lcom/google/android/play/core/integrity/l;->a()Lcom/google/android/play/core/integrity/m;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/play/integrity/internal/u;->b(Lcom/google/android/play/integrity/internal/b;)Lcom/google/android/play/integrity/internal/d;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/play/core/integrity/h;->c:Lcom/google/android/play/integrity/internal/d;

    new-instance v1, Lcom/google/android/play/core/integrity/s;

    invoke-direct {v1, v0, p1}, Lcom/google/android/play/core/integrity/s;-><init>(Lcom/google/android/play/integrity/internal/c;Lcom/google/android/play/integrity/internal/d;)V

    invoke-static {v1}, Lcom/google/android/play/integrity/internal/u;->b(Lcom/google/android/play/integrity/internal/b;)Lcom/google/android/play/integrity/internal/d;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/play/core/integrity/h;->d:Lcom/google/android/play/integrity/internal/d;

    new-instance v0, Lcom/google/android/play/core/integrity/k;

    invoke-direct {v0, p1}, Lcom/google/android/play/core/integrity/k;-><init>(Lcom/google/android/play/integrity/internal/d;)V

    invoke-static {v0}, Lcom/google/android/play/integrity/internal/u;->b(Lcom/google/android/play/integrity/internal/b;)Lcom/google/android/play/integrity/internal/d;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/play/core/integrity/h;->e:Lcom/google/android/play/integrity/internal/d;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/play/core/integrity/j;
    .locals 1

    iget-object v0, p0, Lcom/google/android/play/core/integrity/h;->e:Lcom/google/android/play/integrity/internal/d;

    invoke-interface {v0}, Lcom/google/android/play/integrity/internal/d;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/core/integrity/j;

    return-object v0
.end method
