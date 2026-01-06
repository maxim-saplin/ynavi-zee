.class public final Lcom/yandex/plus/plaquesdk/plaque/c;
.super Landroidx/transition/TransitionListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/yandex/plus/plaquesdk/plaque/e;

.field final synthetic c:Lcom/yandex/plus/plaquesdk/plaque/api/dependencies/d;

.field final synthetic d:Lcom/yandex/plus/plaquesdk/plaque/api/dependencies/d;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/plaquesdk/plaque/e;Lcom/yandex/plus/plaquesdk/plaque/api/dependencies/d;Lcom/yandex/plus/plaquesdk/plaque/api/dependencies/d;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/plus/plaquesdk/plaque/c;->b:Lcom/yandex/plus/plaquesdk/plaque/e;

    iput-object p2, p0, Lcom/yandex/plus/plaquesdk/plaque/c;->c:Lcom/yandex/plus/plaquesdk/plaque/api/dependencies/d;

    iput-object p3, p0, Lcom/yandex/plus/plaquesdk/plaque/c;->d:Lcom/yandex/plus/plaquesdk/plaque/api/dependencies/d;

    invoke-direct {p0}, Landroidx/transition/TransitionListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final h(Landroidx/transition/Transition;)V
    .locals 1

    iget-object p1, p0, Lcom/yandex/plus/plaquesdk/plaque/c;->b:Lcom/yandex/plus/plaquesdk/plaque/e;

    invoke-static {p1}, Lcom/yandex/plus/plaquesdk/plaque/e;->a(Lcom/yandex/plus/plaquesdk/plaque/e;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lf;->A(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final k(Landroidx/transition/Transition;)V
    .locals 1

    iget-object p1, p0, Lcom/yandex/plus/plaquesdk/plaque/c;->b:Lcom/yandex/plus/plaquesdk/plaque/e;

    invoke-static {p1}, Lcom/yandex/plus/plaquesdk/plaque/e;->a(Lcom/yandex/plus/plaquesdk/plaque/e;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lf;->A(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method
