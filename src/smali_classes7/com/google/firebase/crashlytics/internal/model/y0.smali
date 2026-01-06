.class public final Lcom/google/firebase/crashlytics/internal/model/y0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/crashlytics/internal/model/q2;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/google/firebase/crashlytics/internal/model/n2;

.field private c:Lcom/google/firebase/crashlytics/internal/model/f2;

.field private d:Lcom/google/firebase/crashlytics/internal/model/o2;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/crashlytics/internal/model/m2;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final a()Lcom/google/firebase/crashlytics/internal/model/z0;
    .locals 7

    iget-object v4, p0, Lcom/google/firebase/crashlytics/internal/model/y0;->d:Lcom/google/firebase/crashlytics/internal/model/o2;

    if-eqz v4, :cond_1

    iget-object v5, p0, Lcom/google/firebase/crashlytics/internal/model/y0;->e:Ljava/util/List;

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    new-instance v6, Lcom/google/firebase/crashlytics/internal/model/z0;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/y0;->a:Ljava/util/List;

    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/model/y0;->b:Lcom/google/firebase/crashlytics/internal/model/n2;

    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/model/y0;->c:Lcom/google/firebase/crashlytics/internal/model/f2;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/crashlytics/internal/model/z0;-><init>(Ljava/util/List;Lcom/google/firebase/crashlytics/internal/model/n2;Lcom/google/firebase/crashlytics/internal/model/f2;Lcom/google/firebase/crashlytics/internal/model/o2;Ljava/util/List;)V

    return-object v6

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/y0;->d:Lcom/google/firebase/crashlytics/internal/model/o2;

    if-nez v1, :cond_2

    const-string v1, " signal"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/y0;->e:Ljava/util/List;

    if-nez v1, :cond_3

    const-string v1, " binaries"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-static {v0, v2}, Landroidx/camera/camera2/internal/i3;->u(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final b(Lcom/google/firebase/crashlytics/internal/model/f2;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/y0;->c:Lcom/google/firebase/crashlytics/internal/model/f2;

    return-void
.end method

.method public final c(Ljava/util/List;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/y0;->e:Ljava/util/List;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null binaries"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(Lcom/google/firebase/crashlytics/internal/model/d1;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/y0;->b:Lcom/google/firebase/crashlytics/internal/model/n2;

    return-void
.end method

.method public final e(Lcom/google/firebase/crashlytics/internal/model/f1;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/y0;->d:Lcom/google/firebase/crashlytics/internal/model/o2;

    return-void
.end method

.method public final f(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/y0;->a:Ljava/util/List;

    return-void
.end method
