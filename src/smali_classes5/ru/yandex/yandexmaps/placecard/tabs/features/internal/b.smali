.class public final Lru/yandex/yandexmaps/placecard/tabs/features/internal/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/placecard/tabs/features/api/b;


# instance fields
.field private final a:Lru/yandex/yandexmaps/placecard/tabs/features/api/c;

.field private final b:Lru/yandex/yandexmaps/placecard/tabs/f;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/placecard/tabs/features/api/c;)V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/tabs/features/internal/b;->a:Lru/yandex/yandexmaps/placecard/tabs/features/api/c;

    new-instance p1, Lru/yandex/maps/uikit/common/recycler/l;

    const-class v0, Lru/yandex/yandexmaps/placecard/tabs/features/internal/items/k;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v0

    sget v1, Lru/yandex/yandexmaps/placecard/c1;->view_type_placecard_text:I

    new-instance v2, Lru/yandex/yandexmaps/placecard/tabs/features/internal/items/f;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lru/yandex/yandexmaps/placecard/tabs/features/internal/items/f;-><init>(I)V

    const/4 v3, 0x0

    invoke-direct {p1, v0, v1, v3, v2}, Lru/yandex/maps/uikit/common/recycler/s;-><init>(Lkotlin/jvm/internal/f;ILru/yandex/maps/uikit/common/recycler/c;Lkotlin/jvm/functions/Function1;)V

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const-class p1, Lru/yandex/yandexmaps/placecard/tabs/features/internal/items/i;

    invoke-static {p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object p1

    new-instance v0, Lfa3/f;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lfa3/f;-><init>(I)V

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lkotlin/collections/l0;->b(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v7

    new-instance v6, Lt13/j;

    const/4 p1, 0x1

    invoke-direct {v6, p1}, Lt13/j;-><init>(I)V

    sget-object p1, Lru/yandex/yandexmaps/placecard/tabs/features/internal/FeaturesTabBootstrapImpl$config$2;->b:Lru/yandex/yandexmaps/placecard/tabs/features/internal/FeaturesTabBootstrapImpl$config$2;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    new-instance p1, Lru/yandex/yandexmaps/placecard/tabs/f;

    new-instance v9, Lwc0/e;

    const/16 v0, 0x19

    invoke-direct {v9, v0}, Lwc0/e;-><init>(I)V

    const/16 v10, 0x10

    move-object v4, p1

    invoke-direct/range {v4 .. v10}, Lru/yandex/yandexmaps/placecard/tabs/f;-><init>(Ljava/util/List;Lru/yandex/yandexmaps/placecard/tabs/h;Ljava/util/Map;Ljava/util/List;Lkotlin/jvm/functions/Function1;I)V

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/tabs/features/internal/b;->b:Lru/yandex/yandexmaps/placecard/tabs/f;

    return-void
.end method


# virtual methods
.method public final a(Lru/yandex/yandexmaps/placecard/tabs/d;)Lru/yandex/yandexmaps/placecard/tabs/c;
    .locals 5

    if-nez p1, :cond_0

    sget-object p1, Lx13/h;->b:Lx13/h;

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lx13/j;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    move-object v0, p1

    :goto_0
    check-cast v0, Lx13/j;

    if-nez v0, :cond_2

    sget-object v0, Lx13/h;->b:Lx13/h;

    new-instance v1, LNonFatal$error;

    const-class v2, Lx13/j;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Provided "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, LNonFatal$error;-><init>(Ljava/lang/String;)V

    :cond_2
    move-object p1, v0

    :goto_1
    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/tabs/features/internal/b;->a:Lru/yandex/yandexmaps/placecard/tabs/features/api/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lru/yandex/yandexmaps/placecard/tabs/features/internal/di/c;

    invoke-direct {v1, v0, p1}, Lru/yandex/yandexmaps/placecard/tabs/features/internal/di/c;-><init>(Lru/yandex/yandexmaps/placecard/tabs/features/api/c;Lx13/j;)V

    invoke-virtual {v1}, Lru/yandex/yandexmaps/placecard/tabs/features/internal/di/c;->a()Lru/yandex/yandexmaps/placecard/tabs/features/internal/a;

    move-result-object p1

    return-object p1
.end method

.method public final getConfig()Lru/yandex/yandexmaps/placecard/tabs/f;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/tabs/features/internal/b;->b:Lru/yandex/yandexmaps/placecard/tabs/f;

    return-object v0
.end method
