.class public final Lru/yandex/yandexmaps/guidance/internal/view/binding/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/guidance/internal/view/binding/i;


# static fields
.field public static final c:I


# instance fields
.field private final a:Lzn1/c;

.field private final b:Lwn1/o;


# direct methods
.method public constructor <init>(Lzn1/c;Lwn1/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/guidance/internal/view/binding/d0;->a:Lzn1/c;

    iput-object p2, p0, Lru/yandex/yandexmaps/guidance/internal/view/binding/d0;->b:Lwn1/o;

    return-void
.end method

.method public static b(Lru/yandex/yandexmaps/guidance/internal/view/binding/d0;)Lm31/d0;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/guidance/internal/view/binding/d0;->b:Lwn1/o;

    check-cast p0, Lru/yandex/yandexmaps/guidance/car/navi/i;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/guidance/car/navi/i;->c()V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method


# virtual methods
.method public final a()Lio/reactivex/disposables/b;
    .locals 5

    new-instance v0, Lio/reactivex/disposables/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lru/yandex/yandexmaps/guidance/internal/view/binding/d0;->a:Lzn1/c;

    check-cast v1, Lzn1/e;

    invoke-virtual {v1}, Lzn1/e;->e()Lio/reactivex/subjects/d;

    move-result-object v1

    new-instance v2, Lru/yandex/yandexmaps/guidance/eco/service/launch/d;

    const/16 v3, 0x9

    invoke-direct {v2, v3, p0}, Lru/yandex/yandexmaps/guidance/eco/service/launch/d;-><init>(ILjava/lang/Object;)V

    new-instance v3, Lru/yandex/yandexmaps/guidance/eco/service/resumed/i;

    const/16 v4, 0xf

    invoke-direct {v3, v4, v2}, Lru/yandex/yandexmaps/guidance/eco/service/resumed/i;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v3}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/disposables/a;->c(Lio/reactivex/disposables/b;)Z

    return-object v0
.end method
