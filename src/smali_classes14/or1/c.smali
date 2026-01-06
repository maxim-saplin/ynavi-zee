.class public final Lor1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li63/e;


# instance fields
.field private final a:Lm31/h;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/services/base/e;Li63/e;Li63/e;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Le42/h;

    const/4 v1, 0x6

    invoke-direct {v0, p1, p3, p2, v1}, Le42/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lor1/c;->a:Lm31/h;

    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/r;
    .locals 1

    iget-object v0, p0, Lor1/c;->a:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li63/e;

    invoke-interface {v0}, Li63/e;->a()Lio/reactivex/r;

    move-result-object v0

    return-object v0
.end method

.method public final b()Li63/d;
    .locals 1

    iget-object v0, p0, Lor1/c;->a:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li63/e;

    invoke-interface {v0}, Li63/e;->b()Li63/d;

    move-result-object v0

    return-object v0
.end method

.method public final subscribeToUpdates()Lio/reactivex/disposables/b;
    .locals 1

    iget-object v0, p0, Lor1/c;->a:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li63/e;

    invoke-interface {v0}, Li63/e;->subscribeToUpdates()Lio/reactivex/disposables/b;

    move-result-object v0

    return-object v0
.end method
