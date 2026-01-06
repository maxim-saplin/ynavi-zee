.class public final Lk9/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/crashlytics/internal/f;


# instance fields
.field private final b:Lk9/e;


# direct methods
.method public constructor <init>(Lk9/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk9/f;->b:Lk9/e;

    return-void
.end method


# virtual methods
.method public final b()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lk9/f;->b:Lk9/e;

    iget-object v0, v0, Lk9/e;->f:Ljava/io/File;

    return-object v0
.end method

.method public final c()Lcom/google/firebase/crashlytics/internal/model/f2;
    .locals 1

    iget-object v0, p0, Lk9/f;->b:Lk9/e;

    iget-object v0, v0, Lk9/e;->a:Lk9/d;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lk9/d;->b:Lcom/google/firebase/crashlytics/internal/model/f2;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final d()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lk9/f;->b:Lk9/e;

    iget-object v0, v0, Lk9/e;->a:Lk9/d;

    iget-object v0, v0, Lk9/d;->a:Ljava/io/File;

    return-object v0
.end method

.method public final e()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lk9/f;->b:Lk9/e;

    iget-object v0, v0, Lk9/e;->e:Ljava/io/File;

    return-object v0
.end method

.method public final f()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lk9/f;->b:Lk9/e;

    iget-object v0, v0, Lk9/e;->g:Ljava/io/File;

    return-object v0
.end method

.method public final g()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lk9/f;->b:Lk9/e;

    iget-object v0, v0, Lk9/e;->d:Ljava/io/File;

    return-object v0
.end method

.method public final i()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lk9/f;->b:Lk9/e;

    iget-object v0, v0, Lk9/e;->c:Ljava/io/File;

    return-object v0
.end method
