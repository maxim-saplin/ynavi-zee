.class public abstract Lcom/yandex/images/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lcom/yandex/images/w0;

.field final b:Lcom/yandex/images/x1;

.field final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field f:Z

.field private g:Z


# direct methods
.method public constructor <init>(Lcom/yandex/images/w0;Ljava/lang/Object;Lcom/yandex/images/x1;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/images/b;->a:Lcom/yandex/images/w0;

    iput-object p3, p0, Lcom/yandex/images/b;->b:Lcom/yandex/images/x1;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/images/a;

    invoke-virtual {p1}, Lcom/yandex/images/w0;->v()Ljava/lang/ref/ReferenceQueue;

    move-result-object p1

    invoke-direct {v0, p0, p2, p1}, Lcom/yandex/images/a;-><init>(Lcom/yandex/images/b;Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lcom/yandex/images/b;->c:Ljava/lang/ref/WeakReference;

    iput-object p4, p0, Lcom/yandex/images/b;->d:Ljava/lang/String;

    invoke-virtual {p3}, Lcom/yandex/images/x1;->f()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/images/b;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract b(Lcom/yandex/images/e;)V
.end method

.method public abstract c(Lcom/yandex/images/o0;)V
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/images/b;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/images/b;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/yandex/images/b;->c:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/images/b;->g:Z

    return-void
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/images/b;->g:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Action{mNetImage = ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/images/b;->b:Lcom/yandex/images/x1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "], mKey = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/images/b;->d:Ljava/lang/String;

    const-string v2, "]}"

    invoke-static {v1, v2, v0}, Landroidx/camera/camera2/internal/i3;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
