.class public final Lp23/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls33/a;


# static fields
.field private static final Companion:Lp23/e;

.field public static final c:Ljava/lang/String; = "toponym-rec"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final a:Lru/yandex/yandexmaps/redux/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/redux/b;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lp23/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lp23/f;->Companion:Lp23/e;

    return-void
.end method

.method public constructor <init>(Lru/yandex/yandexmaps/redux/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp23/f;->a:Lru/yandex/yandexmaps/redux/b;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lp23/f;->b:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lo23/a;

    check-cast p2, Lo23/a;

    return-void
.end method

.method public final b(Ldg2/a;)V
    .locals 0

    return-void
.end method

.method public final c(Ldg2/a;)V
    .locals 9

    instance-of v0, p1, Lp23/a;

    if-eqz v0, :cond_1

    check-cast p1, Lp23/a;

    invoke-virtual {p1}, Lp23/a;->a()Ljava/util/Set;

    move-result-object p1

    iget-object v0, p0, Lp23/f;->a:Lru/yandex/yandexmaps/redux/b;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/redux/b;->getCurrentState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo23/a;

    invoke-virtual {v0}, Lo23/a;->e()Ljava/lang/String;

    move-result-object v0

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lru/yandex/yandexmaps/placecard/tabs/touristicselection/internal/items/l;

    iget-object v1, p0, Lp23/f;->b:Ljava/util/HashSet;

    invoke-virtual {v8}, Lru/yandex/yandexmaps/placecard/tabs/touristicselection/internal/items/l;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lmv1/d;->a:Lmv1/e;

    const-string v3, "toponym-rec"

    invoke-virtual {v8}, Lru/yandex/yandexmaps/placecard/tabs/touristicselection/internal/items/l;->e()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v8}, Lru/yandex/yandexmaps/placecard/tabs/touristicselection/internal/items/l;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8}, Lru/yandex/yandexmaps/placecard/tabs/touristicselection/internal/items/l;->isSelected()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object v2, v0

    invoke-virtual/range {v1 .. v7}, Lmv1/e;->k3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    iget-object v1, p0, Lp23/f;->b:Ljava/util/HashSet;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lp23/f;->b:Ljava/util/HashSet;

    invoke-virtual {v8}, Lru/yandex/yandexmaps/placecard/tabs/touristicselection/internal/items/l;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1

    :cond_1
    instance-of v0, p1, Lru/yandex/yandexmaps/placecard/tabs/touristicselection/internal/items/a;

    if-eqz v0, :cond_2

    check-cast p1, Lru/yandex/yandexmaps/placecard/tabs/touristicselection/internal/items/a;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/tabs/touristicselection/internal/items/a;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/tabs/touristicselection/internal/items/a;->getPosition()I

    move-result p1

    iget-object v0, p0, Lp23/f;->a:Lru/yandex/yandexmaps/redux/b;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/redux/b;->getCurrentState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo23/a;

    invoke-virtual {v0}, Lo23/a;->e()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lmv1/d;->a:Lmv1/e;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object p1, p0, Lp23/f;->a:Lru/yandex/yandexmaps/redux/b;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/redux/b;->getCurrentState()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo23/a;

    invoke-virtual {p1}, Lo23/a;->j()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v2, "toponym-rec"

    invoke-virtual/range {v0 .. v6}, Lmv1/e;->j3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    :cond_2
    return-void
.end method
