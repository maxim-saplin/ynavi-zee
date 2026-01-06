.class public final Lcom/google/firebase/crashlytics/internal/model/w0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/google/firebase/crashlytics/internal/model/r2;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/crashlytics/internal/model/g2;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/crashlytics/internal/model/g2;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/Boolean;

.field private e:Lcom/google/firebase/crashlytics/internal/model/s2;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/crashlytics/internal/model/s2;",
            ">;"
        }
    .end annotation
.end field

.field private g:I

.field private h:B


# direct methods
.method public constructor <init>(Lcom/google/firebase/crashlytics/internal/model/x0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/x0;->e()Lcom/google/firebase/crashlytics/internal/model/r2;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/w0;->a:Lcom/google/firebase/crashlytics/internal/model/r2;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/x0;->d()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/w0;->b:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/x0;->f()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/w0;->c:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/x0;->b()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/w0;->d:Ljava/lang/Boolean;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/x0;->c()Lcom/google/firebase/crashlytics/internal/model/s2;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/w0;->e:Lcom/google/firebase/crashlytics/internal/model/s2;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/x0;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/w0;->f:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/x0;->g()I

    move-result p1

    iput p1, p0, Lcom/google/firebase/crashlytics/internal/model/w0;->g:I

    const/4 p1, 0x1

    iput-byte p1, p0, Lcom/google/firebase/crashlytics/internal/model/w0;->h:B

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/firebase/crashlytics/internal/model/x0;
    .locals 10

    iget-byte v0, p0, Lcom/google/firebase/crashlytics/internal/model/w0;->h:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/model/w0;->a:Lcom/google/firebase/crashlytics/internal/model/r2;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/firebase/crashlytics/internal/model/x0;

    iget-object v4, p0, Lcom/google/firebase/crashlytics/internal/model/w0;->b:Ljava/util/List;

    iget-object v5, p0, Lcom/google/firebase/crashlytics/internal/model/w0;->c:Ljava/util/List;

    iget-object v6, p0, Lcom/google/firebase/crashlytics/internal/model/w0;->d:Ljava/lang/Boolean;

    iget-object v7, p0, Lcom/google/firebase/crashlytics/internal/model/w0;->e:Lcom/google/firebase/crashlytics/internal/model/s2;

    iget-object v8, p0, Lcom/google/firebase/crashlytics/internal/model/w0;->f:Ljava/util/List;

    iget v9, p0, Lcom/google/firebase/crashlytics/internal/model/w0;->g:I

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/google/firebase/crashlytics/internal/model/x0;-><init>(Lcom/google/firebase/crashlytics/internal/model/r2;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Lcom/google/firebase/crashlytics/internal/model/s2;Ljava/util/List;I)V

    return-object v0

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/model/w0;->a:Lcom/google/firebase/crashlytics/internal/model/r2;

    if-nez v2, :cond_2

    const-string v2, " execution"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-byte v2, p0, Lcom/google/firebase/crashlytics/internal/model/w0;->h:B

    and-int/2addr v1, v2

    if-nez v1, :cond_3

    const-string v1, " uiOrientation"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-static {v0, v2}, Landroidx/camera/camera2/internal/i3;->u(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final b(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/w0;->f:Ljava/util/List;

    return-void
.end method

.method public final c(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/w0;->d:Ljava/lang/Boolean;

    return-void
.end method

.method public final d(Lcom/google/firebase/crashlytics/internal/model/s2;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/w0;->e:Lcom/google/firebase/crashlytics/internal/model/s2;

    return-void
.end method

.method public final e(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/w0;->b:Ljava/util/List;

    return-void
.end method

.method public final f(Lcom/google/firebase/crashlytics/internal/model/z0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/w0;->a:Lcom/google/firebase/crashlytics/internal/model/r2;

    return-void
.end method

.method public final g(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/w0;->c:Ljava/util/List;

    return-void
.end method

.method public final h(I)V
    .locals 0

    iput p1, p0, Lcom/google/firebase/crashlytics/internal/model/w0;->g:I

    iget-byte p1, p0, Lcom/google/firebase/crashlytics/internal/model/w0;->h:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/google/firebase/crashlytics/internal/model/w0;->h:B

    return-void
.end method
