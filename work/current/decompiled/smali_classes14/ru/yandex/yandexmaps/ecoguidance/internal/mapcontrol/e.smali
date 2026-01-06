.class public final Lru/yandex/yandexmaps/ecoguidance/internal/mapcontrol/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/ecoguidance/internal/mapcontrol/b;
.implements Lru/yandex/yandexmaps/ecoguidance/internal/mapcontrol/f;


# instance fields
.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lru/yandex/yandexmaps/ecoguidance/internal/mapcontrol/a;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/view/View;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lru/yandex/yandexmaps/ecoguidance/internal/mapcontrol/e;->a:Ljava/util/Set;

    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/ecoguidance/internal/mapcontrol/e;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lru/yandex/yandexmaps/ecoguidance/internal/mapcontrol/e;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final b(Lru/yandex/yandexmaps/ecoguidance/internal/mapcontrol/a;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/ecoguidance/internal/mapcontrol/e;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(Landroid/view/View;)Lio/reactivex/disposables/b;
    .locals 1

    iput-object p1, p0, Lru/yandex/yandexmaps/ecoguidance/internal/mapcontrol/e;->b:Landroid/view/View;

    iget-object p1, p0, Lru/yandex/yandexmaps/ecoguidance/internal/mapcontrol/e;->a:Ljava/util/Set;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/ecoguidance/internal/mapcontrol/a;

    invoke-interface {v0}, Lru/yandex/yandexmaps/ecoguidance/internal/mapcontrol/a;->a()V

    goto :goto_0

    :cond_0
    new-instance p1, Lpc3/b;

    const/16 v0, 0x10

    invoke-direct {p1, v0, p0}, Lpc3/b;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lio/reactivex/disposables/c;->a(Lf21/a;)Lio/reactivex/disposables/b;

    move-result-object p1

    return-object p1
.end method

.method public final d()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/ecoguidance/internal/mapcontrol/e;->b:Landroid/view/View;

    return-object v0
.end method
