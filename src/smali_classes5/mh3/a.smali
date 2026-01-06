.class public final Lmh3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnh3/b;


# instance fields
.field private final a:Landroidx/car/app/q;

.field private final b:Lbf3/c;

.field private final c:Lxe3/a;

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
.method public constructor <init>(Landroidx/car/app/q;Lbf3/c;Lxe3/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmh3/a;->a:Landroidx/car/app/q;

    iput-object p2, p0, Lmh3/a;->b:Lbf3/c;

    iput-object p3, p0, Lmh3/a;->c:Lxe3/a;

    invoke-static {}, Lru/yandex/yandexnavi/projected/platformkit/data/data/SettingUiMode;->getEntries()Lq31/a;

    move-result-object p1

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

    check-cast p3, Lru/yandex/yandexnavi/projected/platformkit/data/data/SettingUiMode;

    iget-object v0, p0, Lmh3/a;->a:Landroidx/car/app/q;

    invoke-virtual {p3}, Lru/yandex/yandexnavi/projected/platformkit/data/data/SettingUiMode;->getTitle()I

    move-result p3

    invoke-virtual {v0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lmh3/a;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    invoke-static {}, Lru/yandex/yandexnavi/projected/platformkit/data/data/SettingUiMode;->getEntries()Lq31/a;

    move-result-object v0

    iget-object v1, p0, Lmh3/a;->b:Lbf3/c;

    check-cast v1, Lxd3/g;

    invoke-virtual {v1}, Lxd3/g;->b()Lru/yandex/yandexnavi/projected/platformkit/data/data/SettingUiMode;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final b(I)V
    .locals 2

    invoke-static {}, Lru/yandex/yandexnavi/projected/platformkit/data/data/SettingUiMode;->getEntries()Lq31/a;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexnavi/projected/platformkit/data/data/SettingUiMode;

    iget-object v0, p0, Lmh3/a;->b:Lbf3/c;

    check-cast v0, Lxd3/g;

    invoke-virtual {v0, p1}, Lxd3/g;->a(Lru/yandex/yandexnavi/projected/platformkit/data/data/SettingUiMode;)V

    iget-object v0, p0, Lmh3/a;->c:Lxe3/a;

    invoke-virtual {p1}, Lru/yandex/yandexnavi/projected/platformkit/data/data/SettingUiMode;->getValue()Ljava/lang/String;

    move-result-object p1

    const-string v1, "value"

    invoke-static {v1, p1}, Lf;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    check-cast v0, Lru/yandex/yandexmaps/integrations/projected/n0;

    const-string v1, "cpaa.settings.night-mode.set"

    invoke-virtual {v0, v1, p1}, Lru/yandex/yandexmaps/integrations/projected/n0;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final c()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lmh3/a;->d:Ljava/util/List;

    return-object v0
.end method
