.class public final Lcom/google/firebase/crashlytics/internal/model/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/crashlytics/internal/model/h2;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/String;


# virtual methods
.method public final a()Lcom/google/firebase/crashlytics/internal/model/k0;
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/j0;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/firebase/crashlytics/internal/model/k0;

    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/model/j0;->b:Ljava/lang/String;

    invoke-direct {v1, v0, v2}, Lcom/google/firebase/crashlytics/internal/model/k0;-><init>(Ljava/util/List;Ljava/lang/String;)V

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing required properties: files"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Ljava/util/List;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/j0;->a:Ljava/util/List;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null files"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/j0;->b:Ljava/lang/String;

    return-void
.end method
