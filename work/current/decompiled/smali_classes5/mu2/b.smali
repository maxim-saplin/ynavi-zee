.class public abstract Lmu2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private volatile b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lmu2/b;->a:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 2

    iget-boolean v0, p0, Lmu2/b;->b:Z

    if-nez v0, :cond_0

    new-instance v0, LNonFatal$error;

    const-string v1, "Storage initialization not complete but all permissions list requested. Consider to call notifyStorageInitializationComplete."

    invoke-direct {v0, v1}, LNonFatal$error;-><init>(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lmu2/b;->a:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/e0;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final varargs b([Ljava/lang/String;)Lmu2/f;
    .locals 0

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmu2/b;->c(Ljava/util/List;)Lmu2/f;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/util/List;)Lmu2/f;
    .locals 3

    iget-boolean v0, p0, Lmu2/b;->b:Z

    if-eqz v0, :cond_0

    new-instance v0, LNonFatal$error;

    const-string v1, "Avoid to call grouping methods after storage initialization complete. Called for "

    const-string v2, "."

    invoke-static {v1, v2, p1}, Lcom/google/android/gms/internal/icing/v;->l(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, LNonFatal$error;-><init>(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lmu2/b;->a:Ljava/util/Set;

    check-cast v0, Ljava/util/Collection;

    move-object v1, p1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lkotlin/collections/e0;->I(Ljava/util/Collection;Ljava/lang/Iterable;)V

    new-instance v0, Lmu2/f;

    invoke-direct {v0, p1}, Lmu2/f;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public final d()V
    .locals 2

    iget-boolean v0, p0, Lmu2/b;->b:Z

    if-eqz v0, :cond_0

    new-instance v0, LNonFatal$error;

    const-string v1, "Must not call this method twice"

    invoke-direct {v0, v1}, LNonFatal$error;-><init>(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmu2/b;->b:Z

    return-void
.end method
