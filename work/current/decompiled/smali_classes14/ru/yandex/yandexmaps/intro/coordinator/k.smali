.class public final Lru/yandex/yandexmaps/intro/coordinator/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/intro/coordinator/d;


# instance fields
.field private final a:Ljava/lang/String;

.field final synthetic b:[Lru/yandex/yandexmaps/intro/coordinator/d;


# direct methods
.method public constructor <init>(Ljava/lang/String;[Lru/yandex/yandexmaps/intro/coordinator/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lru/yandex/yandexmaps/intro/coordinator/k;->b:[Lru/yandex/yandexmaps/intro/coordinator/d;

    iput-object p1, p0, Lru/yandex/yandexmaps/intro/coordinator/k;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/e0;
    .locals 5

    iget-object v0, p0, Lru/yandex/yandexmaps/intro/coordinator/k;->b:[Lru/yandex/yandexmaps/intro/coordinator/d;

    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    invoke-interface {v4}, Lru/yandex/yandexmaps/intro/coordinator/d;->a()Lio/reactivex/e0;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lio/reactivex/e0;->d(Ljava/util/ArrayList;)Lio/reactivex/g;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/integrations/tabnavigation/o;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/integrations/tabnavigation/o;-><init>(I)V

    new-instance v2, Lru/yandex/yandexmaps/integrations/topnotification/g;

    const/16 v3, 0x13

    invoke-direct {v2, v1, v3}, Lru/yandex/yandexmaps/integrations/topnotification/g;-><init>(Lm31/f;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lio/reactivex/internal/operators/flowable/s1;

    invoke-direct {v1, v0, v2}, Lio/reactivex/internal/operators/flowable/s1;-><init>(Lio/reactivex/g;Lf21/q;)V

    invoke-static {v1}, Lio/reactivex/plugins/a;->j(Lio/reactivex/g;)Lio/reactivex/g;

    move-result-object v0

    sget-object v1, Lru/yandex/yandexmaps/intro/coordinator/IntroScreen$Result;->NOT_SHOWN:Lru/yandex/yandexmaps/intro/coordinator/IntroScreen$Result;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "defaultItem"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/z;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lio/reactivex/internal/operators/flowable/r0;

    invoke-direct {v2, v0, v1}, Lio/reactivex/internal/operators/flowable/r0;-><init>(Lio/reactivex/g;Lru/yandex/yandexmaps/intro/coordinator/IntroScreen$Result;)V

    invoke-static {v2}, Lio/reactivex/plugins/a;->m(Lio/reactivex/e0;)Lio/reactivex/e0;

    move-result-object v0

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/intro/coordinator/k;->a:Ljava/lang/String;

    return-object v0
.end method
