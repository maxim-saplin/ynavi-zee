.class public final Los1/e;
.super Lru/yandex/yandexmaps/slavery/g;
.source "SourceFile"


# instance fields
.field private final n:Lru/yandex/yandexmaps/slavery/a;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/slavery/a;Lru/yandex/yandexmaps/slavery/d;)V
    .locals 0

    invoke-direct {p0, p2}, Lru/yandex/yandexmaps/slavery/g;-><init>(Lru/yandex/yandexmaps/slavery/d;)V

    iput-object p1, p0, Los1/e;->n:Lru/yandex/yandexmaps/slavery/a;

    return-void
.end method

.method public static v(Los1/e;Los1/c;)Lm31/d0;
    .locals 0

    iget-object p0, p0, Los1/e;->n:Lru/yandex/yandexmaps/slavery/a;

    invoke-static {p0, p1}, Lld/g;->n(Lru/yandex/yandexmaps/slavery/a;Los1/c;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Los1/d;

    invoke-virtual {p0, p1}, Los1/e;->w(Los1/d;)V

    return-void
.end method

.method public final t(Lio/reactivex/r;)Lio/reactivex/disposables/b;
    .locals 3

    new-instance v0, Llf2/a;

    const/16 v1, 0x17

    invoke-direct {v0, v1, p0}, Llf2/a;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lm73/e;

    const/16 v2, 0x11

    invoke-direct {v1, v2, v0}, Lm73/e;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    return-object p1
.end method

.method public final w(Los1/d;)V
    .locals 0

    invoke-super {p0, p1}, Lru/yandex/yandexmaps/slavery/g;->a(Ljava/lang/Object;)V

    sget-object p1, Lru/yandex/maps/appkit/analytics/M$Screen;->MAP:Lru/yandex/maps/appkit/analytics/M$Screen;

    invoke-static {p1}, Lru/yandex/maps/appkit/analytics/m;->k(Lru/yandex/maps/appkit/analytics/M$Screen;)V

    return-void
.end method
