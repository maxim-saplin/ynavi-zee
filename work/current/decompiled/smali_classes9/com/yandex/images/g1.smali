.class public final Lcom/yandex/images/g1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/yandex/images/q;

.field private c:Ljava/util/concurrent/ExecutorService;

.field private d:Lcom/yandex/images/i1;

.field private e:Lcom/yandex/images/c2;

.field private f:Lcom/yandex/images/l1;

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/images/a2;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/images/q;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/yandex/images/g1;->g:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/yandex/images/g1;->h:Ljava/util/List;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/images/g1;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/yandex/images/g1;->b:Lcom/yandex/images/q;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/images/a2;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/images/g1;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()Lcom/yandex/images/h1;
    .locals 10

    iget-object v0, p0, Lcom/yandex/images/g1;->d:Lcom/yandex/images/i1;

    if-nez v0, :cond_0

    new-instance v0, Lcom/yandex/images/j1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :cond_0
    invoke-static {v0}, Lcom/yandex/images/k1;->c(Lcom/yandex/images/i1;)V

    iget-object v0, p0, Lcom/yandex/images/g1;->e:Lcom/yandex/images/c2;

    if-nez v0, :cond_1

    new-instance v0, Lcom/yandex/images/m1;

    iget-object v1, p0, Lcom/yandex/images/g1;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/yandex/images/m1;-><init>(Landroid/content/Context;)V

    :cond_1
    move-object v4, v0

    new-instance v0, Lcom/yandex/images/h1;

    iget-object v3, p0, Lcom/yandex/images/g1;->a:Landroid/content/Context;

    iget-object v5, p0, Lcom/yandex/images/g1;->g:Ljava/util/List;

    iget-object v6, p0, Lcom/yandex/images/g1;->h:Ljava/util/List;

    iget-object v7, p0, Lcom/yandex/images/g1;->c:Ljava/util/concurrent/ExecutorService;

    iget-object v8, p0, Lcom/yandex/images/g1;->b:Lcom/yandex/images/q;

    iget-object v9, p0, Lcom/yandex/images/g1;->f:Lcom/yandex/images/l1;

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/yandex/images/h1;-><init>(Landroid/content/Context;Lcom/yandex/images/c2;Ljava/util/List;Ljava/util/List;Ljava/util/concurrent/ExecutorService;Lcom/yandex/images/q;Lcom/yandex/images/l1;)V

    return-object v0
.end method

.method public final c(Lcom/yandex/images/l1;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/images/g1;->f:Lcom/yandex/images/l1;

    return-void
.end method
