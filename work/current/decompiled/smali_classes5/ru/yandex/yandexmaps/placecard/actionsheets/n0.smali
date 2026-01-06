.class public final Lru/yandex/yandexmaps/placecard/actionsheets/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls33/e;


# static fields
.field public static final c:I = 0x8


# instance fields
.field private final a:Lru/yandex/yandexmaps/common/utils/rx/e;

.field private final b:Lru/yandex/yandexmaps/placecard/actionsheets/b;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/common/utils/rx/e;Lru/yandex/yandexmaps/common/app/f;Lru/yandex/yandexmaps/common/app/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/actionsheets/n0;->a:Lru/yandex/yandexmaps/common/utils/rx/e;

    new-instance p1, Lru/yandex/yandexmaps/placecard/actionsheets/b;

    invoke-direct {p1, p2, p3}, Lru/yandex/yandexmaps/placecard/actionsheets/b;-><init>(Lru/yandex/yandexmaps/common/app/f;Lru/yandex/yandexmaps/common/app/d0;)V

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/actionsheets/n0;->b:Lru/yandex/yandexmaps/placecard/actionsheets/b;

    return-void
.end method

.method public static b(Lru/yandex/yandexmaps/placecard/actionsheets/n0;Lr13/g;)Lm31/d0;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/placecard/actionsheets/n0;->b:Lru/yandex/yandexmaps/placecard/actionsheets/b;

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/placecard/actionsheets/b;->a(Lr13/g;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method


# virtual methods
.method public final a(Lio/reactivex/r;)Lio/reactivex/r;
    .locals 3

    const-class v0, Lr13/g;

    invoke-virtual {p1, v0}, Lio/reactivex/r;->ofType(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object p1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/actionsheets/n0;->a:Lru/yandex/yandexmaps/common/utils/rx/e;

    invoke-virtual {p1, v0}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/placecard/actionsheets/p;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lru/yandex/yandexmaps/placecard/actionsheets/p;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lru/yandex/yandexmaps/placecard/actionsheets/i;

    const/4 v2, 0x5

    invoke-direct {v1, v2, v0}, Lru/yandex/yandexmaps/placecard/actionsheets/i;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1}, Lio/reactivex/r;->doOnNext(Lf21/g;)Lio/reactivex/r;

    move-result-object p1

    invoke-static {p1}, Lno2/e;->q(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method
