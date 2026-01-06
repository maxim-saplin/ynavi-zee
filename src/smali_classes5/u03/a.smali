.class public final Lu03/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls33/e;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Ls33/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls33/k;"
        }
    .end annotation
.end field

.field private final c:Lru/yandex/yandexmaps/placecard/actionsblock/h;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lru/yandex/yandexmaps/redux/b;Lru/yandex/yandexmaps/placecard/actionsblock/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu03/a;->a:Landroid/app/Activity;

    iput-object p2, p0, Lu03/a;->b:Ls33/k;

    iput-object p3, p0, Lu03/a;->c:Lru/yandex/yandexmaps/placecard/actionsblock/h;

    return-void
.end method

.method public static b(Lu03/a;Lru/yandex/yandexmaps/placecard/f;)Lru/yandex/yandexmaps/placecard/view/api/h;
    .locals 3

    sget-object v0, Lru/yandex/yandexmaps/placecard/items/mt/i;->c:Lru/yandex/yandexmaps/placecard/items/mt/i;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    instance-of v0, p1, La13/b;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    instance-of p1, p1, La13/c;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lu03/a;->b:Ls33/k;

    invoke-interface {p1}, Ls33/k;->getCurrentState()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le13/d;

    invoke-virtual {p1}, Le13/d;->h()Le13/h;

    move-result-object p1

    iget-object v0, p0, Lu03/a;->a:Landroid/app/Activity;

    invoke-static {v0}, Lru/yandex/yandexmaps/common/utils/extensions/e;->m(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p0, Lru/yandex/yandexmaps/placecard/view/api/h;

    sget-object p1, Ls03/k;->b:Ls03/k;

    invoke-direct {p0, p1, v1}, Lru/yandex/yandexmaps/placecard/view/api/h;-><init>(Lru/yandex/yandexmaps/placecard/view/api/g;Ljava/lang/Integer;)V

    :goto_0
    move-object v1, p0

    goto :goto_2

    :cond_1
    instance-of v0, p1, Le13/g;

    if-eqz v0, :cond_2

    new-instance v0, Lru/yandex/yandexmaps/placecard/view/api/h;

    new-instance v2, Ls03/l;

    check-cast p1, Le13/g;

    invoke-virtual {p1}, Le13/g;->d()I

    move-result p1

    iget-object p0, p0, Lu03/a;->c:Lru/yandex/yandexmaps/placecard/actionsblock/h;

    invoke-interface {p0}, Lru/yandex/yandexmaps/placecard/actionsblock/h;->K()I

    move-result p0

    invoke-direct {v2, p1, p0}, Ls03/l;-><init>(II)V

    invoke-direct {v0, v2, v1}, Lru/yandex/yandexmaps/placecard/view/api/h;-><init>(Lru/yandex/yandexmaps/placecard/view/api/g;Ljava/lang/Integer;)V

    move-object v1, v0

    goto :goto_2

    :cond_2
    new-instance p0, Lru/yandex/yandexmaps/placecard/view/api/h;

    sget-object p1, Ls03/k;->b:Ls03/k;

    invoke-direct {p0, p1, v1}, Lru/yandex/yandexmaps/placecard/view/api/h;-><init>(Lru/yandex/yandexmaps/placecard/view/api/g;Ljava/lang/Integer;)V

    goto :goto_0

    :cond_3
    :goto_1
    new-instance p0, Lru/yandex/yandexmaps/placecard/view/api/h;

    sget-object p1, Ls03/k;->b:Ls03/k;

    invoke-direct {p0, p1, v1}, Lru/yandex/yandexmaps/placecard/view/api/h;-><init>(Lru/yandex/yandexmaps/placecard/view/api/g;Ljava/lang/Integer;)V

    goto :goto_0

    :cond_4
    :goto_2
    return-object v1
.end method


# virtual methods
.method public final a(Lio/reactivex/r;)Lio/reactivex/r;
    .locals 2

    const-class v0, Lru/yandex/yandexmaps/placecard/f;

    invoke-virtual {p1, v0}, Lio/reactivex/r;->ofType(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Lsh1/c;

    const/16 v1, 0xf

    invoke-direct {v0, v1, p0}, Lsh1/c;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, v0}, Lno2/e;->n(Lio/reactivex/r;Lkotlin/jvm/functions/Function1;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method
