.class public final Ln23/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/placecard/tabs/touristicselection/api/b;


# instance fields
.field private final a:Lru/yandex/yandexmaps/placecard/tabs/touristicselection/api/c;

.field private final b:Lru/yandex/yandexmaps/placecard/tabs/f;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/placecard/tabs/touristicselection/api/c;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln23/b;->a:Lru/yandex/yandexmaps/placecard/tabs/touristicselection/api/c;

    new-instance p1, Lru/yandex/yandexmaps/placecard/tabs/f;

    sget-object v1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    new-instance v2, Ln23/d;

    invoke-direct {v2}, Ln23/d;-><init>()V

    const-class v0, Lru/yandex/yandexmaps/placecard/items/organizations/g;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v0

    new-instance v3, Lfa3/f;

    const/4 v4, 0x5

    invoke-direct {v3, v4}, Lfa3/f;-><init>(I)V

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v0, Lru/yandex/yandexmaps/placecard/tabs/touristicselection/internal/items/q;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v0

    new-instance v3, Lfa3/f;

    const/4 v5, 0x6

    invoke-direct {v3, v5}, Lfa3/f;-><init>(I)V

    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v4, v5}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/k0;->h([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    new-instance v5, Llx2/e;

    const/16 v0, 0x1d

    invoke-direct {v5, v0}, Llx2/e;-><init>(I)V

    const/16 v6, 0x18

    const/4 v4, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lru/yandex/yandexmaps/placecard/tabs/f;-><init>(Ljava/util/List;Lru/yandex/yandexmaps/placecard/tabs/h;Ljava/util/Map;Ljava/util/List;Lkotlin/jvm/functions/Function1;I)V

    iput-object p1, p0, Ln23/b;->b:Lru/yandex/yandexmaps/placecard/tabs/f;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lru/yandex/yandexmaps/placecard/tabs/d;)Lru/yandex/yandexmaps/placecard/tabs/c;
    .locals 4

    check-cast p1, Lru/yandex/yandexmaps/placecard/tabs/touristicselection/api/d;

    if-nez p2, :cond_0

    new-instance p2, Lo23/a;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/tabs/touristicselection/api/d;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lo23/a;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    instance-of v0, p2, Lo23/a;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    move-object v0, p2

    :goto_0
    check-cast v0, Lo23/a;

    if-nez v0, :cond_2

    new-instance v0, Lo23/a;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/tabs/touristicselection/api/d;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lo23/a;-><init>(Ljava/lang/String;)V

    new-instance p1, LNonFatal$error;

    const-class v1, Lo23/a;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Provided "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " is not "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, LNonFatal$error;-><init>(Ljava/lang/String;)V

    :cond_2
    move-object p2, v0

    :goto_1
    new-instance p1, Lru/yandex/yandexmaps/placecard/tabs/touristicselection/internal/di/l;

    invoke-direct {p1, p2}, Lru/yandex/yandexmaps/placecard/tabs/touristicselection/internal/di/l;-><init>(Lo23/a;)V

    iget-object p2, p0, Ln23/b;->a:Lru/yandex/yandexmaps/placecard/tabs/touristicselection/api/c;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lru/yandex/yandexmaps/placecard/tabs/touristicselection/internal/di/h;

    invoke-direct {v0, p1, p2}, Lru/yandex/yandexmaps/placecard/tabs/touristicselection/internal/di/h;-><init>(Lru/yandex/yandexmaps/placecard/tabs/touristicselection/internal/di/l;Lru/yandex/yandexmaps/placecard/tabs/touristicselection/api/c;)V

    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/tabs/touristicselection/internal/di/h;->a()Lru/yandex/yandexmaps/placecard/tabs/touristicselection/internal/a;

    move-result-object p1

    return-object p1
.end method

.method public final getConfig()Lru/yandex/yandexmaps/placecard/tabs/f;
    .locals 1

    iget-object v0, p0, Ln23/b;->b:Lru/yandex/yandexmaps/placecard/tabs/f;

    return-object v0
.end method
