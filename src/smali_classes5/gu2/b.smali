.class public final Lgu2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ltl2/h;


# direct methods
.method public constructor <init>(Ltl2/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgu2/b;->a:Ltl2/h;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function1;)Lio/reactivex/e0;
    .locals 4

    iget-object v0, p0, Lgu2/b;->a:Ltl2/h;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/startup/config/internal/f;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/startup/config/internal/f;->o()Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lgu2/a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lgu2/a;-><init>(I)V

    new-instance v2, Lgk1/b;

    const/4 v3, 0x6

    invoke-direct {v2, v3, v1}, Lgk1/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->filter(Lf21/q;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/f;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p1}, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/f;-><init>(ILkotlin/jvm/functions/Function1;)V

    new-instance p1, Lgk1/b;

    const/4 v2, 0x7

    invoke-direct {p1, v2, v1}, Lgk1/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p1}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    sget-object v0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    invoke-virtual {p1, v0}, Lio/reactivex/r;->first(Ljava/lang/Object;)Lio/reactivex/e0;

    move-result-object p1

    return-object p1
.end method
