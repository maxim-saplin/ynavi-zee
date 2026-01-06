.class public final Lmh3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnh3/b;


# instance fields
.field private final a:Landroidx/car/app/q;

.field private final b:Lxe3/a;

.field private final c:Lhe3/f;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/car/app/q;Lhe3/f;Lxe3/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmh3/f;->a:Landroidx/car/app/q;

    iput-object p3, p0, Lmh3/f;->b:Lxe3/a;

    if-eqz p2, :cond_1

    iput-object p2, p0, Lmh3/f;->c:Lhe3/f;

    check-cast p2, Lru/yandex/yandexmaps/integrations/projected/k2;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/integrations/projected/k2;->b()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    const/16 p3, 0xa

    invoke-static {p1, p3}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lhe3/e;

    iget-object v0, p0, Lmh3/f;->a:Landroidx/car/app/q;

    invoke-virtual {p3}, Lhe3/e;->a()I

    move-result p3

    invoke-virtual {v0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lmh3/f;->d:Ljava/util/List;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "VolumeSettingsViewModel cannot be constructed without provided VolumeSettingDelegate!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lmh3/f;->c:Lhe3/f;

    check-cast v0, Lru/yandex/yandexmaps/integrations/projected/k2;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/integrations/projected/k2;->a()I

    move-result v0

    return v0
.end method

.method public final b(I)V
    .locals 3

    iget-object v0, p0, Lmh3/f;->c:Lhe3/f;

    check-cast v0, Lru/yandex/yandexmaps/integrations/projected/k2;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/integrations/projected/k2;->c(I)V

    iget-object v0, p0, Lmh3/f;->b:Lxe3/a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v1, Lkotlin/Pair;

    const-string v2, "value"

    invoke-direct {v1, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lkotlin/collections/l0;->b(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    check-cast v0, Lru/yandex/yandexmaps/integrations/projected/n0;

    const-string v1, "cpaa.settings.volume.set"

    invoke-virtual {v0, v1, p1}, Lru/yandex/yandexmaps/integrations/projected/n0;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final c()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lmh3/f;->d:Ljava/util/List;

    return-object v0
.end method
