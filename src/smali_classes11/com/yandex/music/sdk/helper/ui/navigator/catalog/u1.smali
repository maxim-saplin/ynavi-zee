.class public final Lcom/yandex/music/sdk/helper/ui/navigator/catalog/u1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/r1;

.field private final b:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/s1;

.field private final c:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/t1;

.field private d:Z

.field private e:Lcom/yandex/music/sdk/api/content/d;

.field private f:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/y1;

.field private final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/yandex/music/sdk/helper/ui/navigator/catalog/d0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/music/sdk/helper/ui/navigator/catalog/c1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/u1;->a:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/r1;

    new-instance p1, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/s1;

    invoke-direct {p1, p0}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/s1;-><init>(Lcom/yandex/music/sdk/helper/ui/navigator/catalog/u1;)V

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/u1;->b:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/s1;

    new-instance p1, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/t1;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/u1;->c:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/t1;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/u1;->g:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/music/sdk/helper/ui/navigator/catalog/u1;)Lcom/yandex/music/sdk/helper/ui/navigator/catalog/r1;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/u1;->a:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/r1;

    return-object p0
.end method

.method public static final synthetic b(Lcom/yandex/music/sdk/helper/ui/navigator/catalog/u1;)Lcom/yandex/music/sdk/api/content/d;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/u1;->e:Lcom/yandex/music/sdk/api/content/d;

    return-object p0
.end method

.method public static final c(Lcom/yandex/music/sdk/helper/ui/navigator/catalog/u1;)Lcom/yandex/music/sdk/helper/ui/navigator/catalog/d0;
    .locals 2

    new-instance v0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/d0;

    iget-object v1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/u1;->b:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/s1;

    invoke-direct {v0, v1}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/d0;-><init>(Lcom/yandex/music/sdk/helper/ui/navigator/catalog/b0;)V

    iget-object p0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/u1;->g:Ljava/util/ArrayList;

    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-object v0
.end method


# virtual methods
.method public final d(Lcom/yandex/music/sdk/helper/ui/navigator/catalog/y1;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/u1;->f:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/y1;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/u1;->f()V

    :cond_0
    iput-object p1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/u1;->f:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/y1;

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/u1;->c:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/t1;

    invoke-virtual {p1, v0}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/y1;->setListener(Lcom/yandex/music/sdk/helper/ui/navigator/catalog/v1;)V

    new-instance v0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/q1;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/q1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/y1;->setAdapterProvider(Lkotlin/jvm/functions/Function1;)V

    iget-object p1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/u1;->f:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/y1;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/u1;->e:Lcom/yandex/music/sdk/api/content/d;

    invoke-virtual {p1, v0}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/y1;->c(Lcom/yandex/music/sdk/api/content/d;)V

    :goto_0
    return-void
.end method

.method public final e(Lcom/yandex/music/sdk/api/content/d;)V
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/u1;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/u1;->e:Lcom/yandex/music/sdk/api/content/d;

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/u1;->d:Z

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/u1;->e:Lcom/yandex/music/sdk/api/content/d;

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/u1;->f:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/y1;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/y1;->c(Lcom/yandex/music/sdk/api/content/d;)V

    :goto_0
    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/u1;->f:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/y1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/y1;->setListener(Lcom/yandex/music/sdk/helper/ui/navigator/catalog/v1;)V

    :cond_0
    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/u1;->f:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/y1;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/y1;->setAdapterProvider(Lkotlin/jvm/functions/Function1;)V

    :cond_1
    iput-object v1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/u1;->f:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/y1;

    return-void
.end method

.method public final g(Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/u1;->d:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/u1;->d:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/u1;->e:Lcom/yandex/music/sdk/api/content/d;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/u1;->g:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/d0;

    invoke-virtual {v1, p1}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/d0;->f(Z)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/u1;->g:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    return-void
.end method
