.class public final Lru/yandex/yandexmaps/guidance/eco/service/launch/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/guidance/a;

.field private final b:Lj42/p;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/guidance/a;Lj42/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/guidance/eco/service/launch/e;->a:Lru/yandex/yandexmaps/guidance/a;

    iput-object p2, p0, Lru/yandex/yandexmaps/guidance/eco/service/launch/e;->b:Lj42/p;

    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/guidance/eco/service/launch/e;Lru/yandex/yandexmaps/guidance/f;)Z
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lru/yandex/yandexmaps/guidance/d;->a:Lru/yandex/yandexmaps/guidance/d;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lru/yandex/yandexmaps/guidance/e;

    if-eqz v0, :cond_1

    check-cast p1, Lru/yandex/yandexmaps/guidance/e;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/guidance/e;->a()Lj42/p;

    move-result-object p1

    iget-object p0, p0, Lru/yandex/yandexmaps/guidance/eco/service/launch/e;->b:Lj42/p;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    :goto_0
    xor-int/lit8 p0, p0, 0x1

    return p0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final b()Lio/reactivex/a;
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/eco/service/launch/e;->a:Lru/yandex/yandexmaps/guidance/a;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/guidance/a;->a()Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/guidance/eco/service/launch/d;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Lru/yandex/yandexmaps/guidance/eco/service/launch/d;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lru/yandex/yandexmaps/guidance/annotations/u;

    const/16 v3, 0xd

    invoke-direct {v2, v3, v1}, Lru/yandex/yandexmaps/guidance/annotations/u;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->filter(Lf21/q;)Lio/reactivex/r;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/r;->firstElement()Lio/reactivex/k;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/k;->e()Lio/reactivex/a;

    move-result-object v0

    return-object v0
.end method
