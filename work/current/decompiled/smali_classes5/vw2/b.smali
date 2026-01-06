.class public final Lvw2/b;
.super Ls33/d;
.source "SourceFile"


# instance fields
.field private final a:Lv73/a;


# direct methods
.method public constructor <init>(Lv73/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvw2/b;->a:Lv73/a;

    return-void
.end method

.method public static c(Lvw2/b;Lru/yandex/yandexmaps/placecard/items/highlights/k0;)Lm31/d0;
    .locals 2

    iget-object v0, p0, Lvw2/b;->a:Lv73/a;

    check-cast v0, Lru/yandex/yandexmaps/stories/b;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/stories/b;->b()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/items/highlights/k0;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v0, v0, 0x1

    iget-object p0, p0, Lvw2/b;->a:Lv73/a;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/items/highlights/k0;->a()Ljava/lang/String;

    move-result-object p1

    check-cast p0, Lru/yandex/yandexmaps/stories/b;

    invoke-virtual {p0, v0, p1}, Lru/yandex/yandexmaps/stories/b;->c(ILjava/lang/String;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method


# virtual methods
.method public final b(Lio/reactivex/r;)Lio/reactivex/r;
    .locals 3

    const-class v0, Lru/yandex/yandexmaps/placecard/items/highlights/k0;

    invoke-virtual {p1, v0}, Lio/reactivex/r;->ofType(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Lv53/a;

    const/16 v1, 0xd

    invoke-direct {v0, v1, p0}, Lv53/a;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lvh1/h;

    const/16 v2, 0x19

    invoke-direct {v1, v2, v0}, Lvh1/h;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1}, Lio/reactivex/r;->doOnNext(Lf21/g;)Lio/reactivex/r;

    move-result-object p1

    invoke-static {p1}, Lno2/e;->q(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method
