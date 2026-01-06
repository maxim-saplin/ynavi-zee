.class public final Lcom/yandex/music/sdk/helper/ui/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lkotlin/jvm/functions/Function1;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/yandex/music/sdk/helper/api/ui/MusicUiTheme;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/yandex/music/sdk/helper/ui/u;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    sget-object v0, Lcom/yandex/music/sdk/helper/api/ui/MusicUiTheme;->DARK:Lcom/yandex/music/sdk/helper/api/ui/MusicUiTheme;

    iput-object v0, p0, Lcom/yandex/music/sdk/helper/ui/u;->b:Lcom/yandex/music/sdk/helper/api/ui/MusicUiTheme;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/u;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()Lcom/yandex/music/sdk/helper/api/ui/MusicUiTheme;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/u;->b:Lcom/yandex/music/sdk/helper/api/ui/MusicUiTheme;

    return-object v0
.end method

.method public final c(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/u;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d(Lcom/yandex/music/sdk/helper/api/ui/MusicUiTheme;)V
    .locals 2

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/ui/u;->b:Lcom/yandex/music/sdk/helper/api/ui/MusicUiTheme;

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/u;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method
