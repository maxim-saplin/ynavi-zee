.class public final Lru/yandex/yandexmaps/app/lifecycle/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/app/lifecycle/j;


# instance fields
.field private final a:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lru/yandex/yandexmaps/app/lifecycle/i;",
            ">;"
        }
    .end annotation
.end field

.field private b:I


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lru/yandex/yandexmaps/app/lifecycle/m;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lru/yandex/yandexmaps/app/lifecycle/o;

    new-instance v9, Lru/yandex/yandexmaps/app/lifecycle/AppLifecycleDelegationImpl$1$1;

    const-class v4, Lru/yandex/yandexmaps/app/lifecycle/m;

    const-string v5, "onStart"

    const/4 v2, 0x0

    const-string v6, "onStart()V"

    const/4 v7, 0x0

    move-object v1, v9

    move-object v3, p0

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v10, Lru/yandex/yandexmaps/app/lifecycle/AppLifecycleDelegationImpl$1$2;

    const-class v4, Lru/yandex/yandexmaps/app/lifecycle/m;

    const-string v5, "onStop"

    const/4 v2, 0x0

    const-string v6, "onStop()V"

    const/4 v7, 0x0

    move-object v1, v10

    move-object v3, p0

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v8, v9, v10}, Lru/yandex/yandexmaps/app/lifecycle/o;->a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final a(Lru/yandex/yandexmaps/app/lifecycle/m;)V
    .locals 3

    iget v0, p0, Lru/yandex/yandexmaps/app/lifecycle/m;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lru/yandex/yandexmaps/app/lifecycle/m;->b:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lru/yandex/yandexmaps/app/lifecycle/m;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/app/lifecycle/i;

    iget v2, p0, Lru/yandex/yandexmaps/app/lifecycle/m;->b:I

    if-nez v2, :cond_0

    invoke-interface {v1}, Lru/yandex/yandexmaps/app/lifecycle/i;->suspend()V

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lru/yandex/yandexmaps/app/lifecycle/i;->resume()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final b(Lru/yandex/yandexmaps/app/lifecycle/m;)V
    .locals 3

    iget v0, p0, Lru/yandex/yandexmaps/app/lifecycle/m;->b:I

    if-lez v0, :cond_1

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lru/yandex/yandexmaps/app/lifecycle/m;->b:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lru/yandex/yandexmaps/app/lifecycle/m;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/app/lifecycle/i;

    iget v2, p0, Lru/yandex/yandexmaps/app/lifecycle/m;->b:I

    if-nez v2, :cond_0

    invoke-interface {v1}, Lru/yandex/yandexmaps/app/lifecycle/i;->suspend()V

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lru/yandex/yandexmaps/app/lifecycle/i;->resume()V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final c(Lru/yandex/yandexmaps/app/lifecycle/i;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/app/lifecycle/m;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d(Lru/yandex/yandexmaps/app/lifecycle/i;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/app/lifecycle/m;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lru/yandex/yandexmaps/app/lifecycle/m;->b:I

    if-nez v0, :cond_0

    invoke-interface {p1}, Lru/yandex/yandexmaps/app/lifecycle/i;->suspend()V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lru/yandex/yandexmaps/app/lifecycle/i;->resume()V

    :cond_1
    :goto_0
    return-void
.end method
