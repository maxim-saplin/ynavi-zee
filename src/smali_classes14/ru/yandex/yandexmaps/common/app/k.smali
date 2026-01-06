.class public final Lru/yandex/yandexmaps/common/app/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lw31/a;


# instance fields
.field private b:Lcom/bluelinelabs/conductor/k;

.field private c:Landroid/app/Activity;

.field private d:Landroid/app/Application;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/common/app/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lru/yandex/yandexmaps/common/app/l;->a(Lru/yandex/yandexmaps/common/app/l;)Lcom/bluelinelabs/conductor/k;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/common/app/k;->b:Lcom/bluelinelabs/conductor/k;

    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/k;->getActivity()Landroid/app/Activity;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/common/app/k;->c:Landroid/app/Activity;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lru/yandex/yandexmaps/common/app/k;->d:Landroid/app/Application;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/common/app/k;->b:Lcom/bluelinelabs/conductor/k;

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/k;->getParentController()Lcom/bluelinelabs/conductor/k;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lru/yandex/yandexmaps/common/app/k;->c:Landroid/app/Activity;

    if-nez v0, :cond_1

    iget-object v0, p0, Lru/yandex/yandexmaps/common/app/k;->d:Landroid/app/Application;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/common/app/k;->b:Lcom/bluelinelabs/conductor/k;

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/k;->getParentController()Lcom/bluelinelabs/conductor/k;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p0, Lru/yandex/yandexmaps/common/app/k;->b:Lcom/bluelinelabs/conductor/k;

    return-object v0

    :cond_0
    iget-object v0, p0, Lru/yandex/yandexmaps/common/app/k;->c:Landroid/app/Activity;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iput-object v1, p0, Lru/yandex/yandexmaps/common/app/k;->c:Landroid/app/Activity;

    return-object v0

    :cond_1
    iget-object v0, p0, Lru/yandex/yandexmaps/common/app/k;->d:Landroid/app/Application;

    if-eqz v0, :cond_2

    iput-object v1, p0, Lru/yandex/yandexmaps/common/app/k;->d:Landroid/app/Application;

    return-object v0

    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "No more parents"

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
