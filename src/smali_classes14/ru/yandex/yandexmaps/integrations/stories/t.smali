.class public final Lru/yandex/yandexmaps/integrations/stories/t;
.super Lru/yandex/yandexmaps/slavery/g;
.source "SourceFile"


# instance fields
.field private final n:Lru/yandex/yandexmaps/slavery/a;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/slavery/d;Lru/yandex/yandexmaps/slavery/controller/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lru/yandex/yandexmaps/slavery/g;-><init>(Lru/yandex/yandexmaps/slavery/d;)V

    iput-object p2, p0, Lru/yandex/yandexmaps/integrations/stories/t;->n:Lru/yandex/yandexmaps/slavery/a;

    return-void
.end method

.method public static v(Lru/yandex/yandexmaps/integrations/stories/t;Los1/c;)Lm31/d0;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/integrations/stories/t;->n:Lru/yandex/yandexmaps/slavery/a;

    invoke-static {p0, p1}, Lld/g;->n(Lru/yandex/yandexmaps/slavery/a;Los1/c;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method


# virtual methods
.method public final t(Lio/reactivex/r;)Lio/reactivex/disposables/b;
    .locals 3

    new-instance v0, Lru/yandex/yandexmaps/integrations/stories/h;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lru/yandex/yandexmaps/integrations/stories/h;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lru/yandex/yandexmaps/integrations/stories/c;

    const/4 v2, 0x3

    invoke-direct {v1, v2, v0}, Lru/yandex/yandexmaps/integrations/stories/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    return-object p1
.end method
