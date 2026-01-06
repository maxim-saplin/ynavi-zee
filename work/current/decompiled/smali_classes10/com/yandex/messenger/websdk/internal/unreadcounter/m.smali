.class public final Lcom/yandex/messenger/websdk/internal/unreadcounter/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messenger/websdk/internal/unreadcounter/m;->a:Ljava/lang/String;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/yandex/messenger/websdk/internal/unreadcounter/m;->b:Ljava/util/List;

    return-void
.end method

.method public static a(Lcom/yandex/messenger/websdk/internal/unreadcounter/m;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iget-object p0, p0, Lcom/yandex/messenger/websdk/internal/unreadcounter/m;->b:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messenger/websdk/internal/unreadcounter/m;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c(Lkotlin/jvm/functions/Function1;)Lcom/yandex/messenger/websdk/internal/p;
    .locals 2

    iget-object v0, p0, Lcom/yandex/messenger/websdk/internal/unreadcounter/m;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/yandex/messenger/websdk/internal/p;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lcom/yandex/messenger/websdk/internal/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final d(Ljava/lang/Iterable;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messenger/websdk/internal/unreadcounter/m;->b:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/e0;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

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
