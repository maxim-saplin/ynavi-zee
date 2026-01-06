.class public final Lru/yandex/yandexnavi/projected/platformkit/data/repo/protect/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lff3/a;


# instance fields
.field final synthetic a:Lru/yandex/yandexnavi/projected/platformkit/data/repo/protect/l;


# direct methods
.method public constructor <init>(Lru/yandex/yandexnavi/projected/platformkit/data/repo/protect/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexnavi/projected/platformkit/data/repo/protect/k;->a:Lru/yandex/yandexnavi/projected/platformkit/data/repo/protect/l;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexnavi/projected/platformkit/data/repo/protect/k;->a:Lru/yandex/yandexnavi/projected/platformkit/data/repo/protect/l;

    invoke-static {v0}, Lru/yandex/yandexnavi/projected/platformkit/data/repo/protect/l;->e(Lru/yandex/yandexnavi/projected/platformkit/data/repo/protect/l;)Ljava/util/List;

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

    check-cast v1, Lff3/a;

    invoke-interface {v1}, Lff3/a;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexnavi/projected/platformkit/data/repo/protect/k;->a:Lru/yandex/yandexnavi/projected/platformkit/data/repo/protect/l;

    invoke-static {v0}, Lru/yandex/yandexnavi/projected/platformkit/data/repo/protect/l;->e(Lru/yandex/yandexnavi/projected/platformkit/data/repo/protect/l;)Ljava/util/List;

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

    check-cast v1, Lff3/a;

    invoke-interface {v1}, Lff3/a;->b()V

    goto :goto_0

    :cond_0
    return-void
.end method
