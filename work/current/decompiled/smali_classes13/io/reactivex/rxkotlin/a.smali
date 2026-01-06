.class public abstract Lio/reactivex/rxkotlin/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private static final b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private static final c:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lio/reactivex/rxkotlin/SubscribersKt$onNextStub$1;->h:Lio/reactivex/rxkotlin/SubscribersKt$onNextStub$1;

    sput-object v0, Lio/reactivex/rxkotlin/a;->a:Lkotlin/jvm/functions/Function1;

    sget-object v0, Lio/reactivex/rxkotlin/SubscribersKt$onErrorStub$1;->h:Lio/reactivex/rxkotlin/SubscribersKt$onErrorStub$1;

    sput-object v0, Lio/reactivex/rxkotlin/a;->b:Lkotlin/jvm/functions/Function1;

    sget-object v0, Lio/reactivex/rxkotlin/SubscribersKt$onCompleteStub$1;->h:Lio/reactivex/rxkotlin/SubscribersKt$onCompleteStub$1;

    sput-object v0, Lio/reactivex/rxkotlin/a;->c:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public static final a(Lkotlin/jvm/functions/Function1;)Lf21/g;
    .locals 1

    sget-object v0, Lio/reactivex/rxkotlin/a;->a:Lkotlin/jvm/functions/Function1;

    if-ne p0, v0, :cond_0

    invoke-static {}, Lio/reactivex/internal/functions/y;->d()Lf21/g;

    move-result-object p0

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Ll21/o;

    invoke-direct {v0, p0}, Ll21/o;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object p0, v0

    :cond_1
    check-cast p0, Lf21/g;

    :goto_0
    return-object p0
.end method

.method public static final b(Lkotlin/jvm/functions/Function0;)Lf21/a;
    .locals 1

    sget-object v0, Lio/reactivex/rxkotlin/a;->c:Lkotlin/jvm/functions/Function0;

    if-ne p0, v0, :cond_0

    sget-object p0, Lio/reactivex/internal/functions/y;->c:Lf21/a;

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Ll21/n;

    invoke-direct {v0, p0}, Ll21/n;-><init>(Lkotlin/jvm/functions/Function0;)V

    move-object p0, v0

    :cond_1
    check-cast p0, Lf21/a;

    :goto_0
    return-object p0
.end method

.method public static final c(Lkotlin/jvm/functions/Function1;)Lf21/g;
    .locals 1

    sget-object v0, Lio/reactivex/rxkotlin/a;->b:Lkotlin/jvm/functions/Function1;

    if-ne p0, v0, :cond_0

    sget-object p0, Lio/reactivex/internal/functions/y;->f:Lf21/g;

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Ll21/o;

    invoke-direct {v0, p0}, Ll21/o;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object p0, v0

    :cond_1
    check-cast p0, Lf21/g;

    :goto_0
    return-object p0
.end method

.method public static d(Lio/reactivex/a;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/disposables/b;
    .locals 1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    sget-object p1, Lio/reactivex/rxkotlin/a;->b:Lkotlin/jvm/functions/Function1;

    :cond_0
    sget-object p2, Lio/reactivex/rxkotlin/a;->c:Lkotlin/jvm/functions/Function0;

    sget-object v0, Lio/reactivex/rxkotlin/a;->b:Lkotlin/jvm/functions/Function1;

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lio/reactivex/a;->t()Lio/reactivex/disposables/b;

    move-result-object p0

    goto :goto_0

    :cond_1
    if-ne p1, v0, :cond_2

    new-instance p1, Ll21/n;

    invoke-direct {p1, p2}, Ll21/n;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lio/reactivex/internal/observers/CallbackCompletableObserver;

    invoke-direct {p2, p1}, Lio/reactivex/internal/observers/CallbackCompletableObserver;-><init>(Lf21/a;)V

    invoke-virtual {p0, p2}, Lio/reactivex/a;->c(Lio/reactivex/c;)V

    move-object p0, p2

    goto :goto_0

    :cond_2
    invoke-static {p2}, Lio/reactivex/rxkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lf21/a;

    move-result-object p2

    new-instance v0, Ll21/o;

    invoke-direct {v0, p1}, Ll21/o;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, v0, p2}, Lio/reactivex/a;->u(Lf21/g;Lf21/a;)Lio/reactivex/internal/observers/CallbackCompletableObserver;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static e(Lio/reactivex/r;Lru/yandex/multiplatform/push/notifications/internal/a;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/disposables/b;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    sget-object p1, Lio/reactivex/rxkotlin/a;->b:Lkotlin/jvm/functions/Function1;

    :cond_0
    sget-object p3, Lio/reactivex/rxkotlin/a;->c:Lkotlin/jvm/functions/Function0;

    invoke-static {p2}, Lio/reactivex/rxkotlin/a;->a(Lkotlin/jvm/functions/Function1;)Lf21/g;

    move-result-object p2

    invoke-static {p1}, Lio/reactivex/rxkotlin/a;->c(Lkotlin/jvm/functions/Function1;)Lf21/g;

    move-result-object p1

    invoke-static {p3}, Lio/reactivex/rxkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lf21/a;

    move-result-object p3

    invoke-virtual {p0, p2, p1, p3}, Lio/reactivex/r;->subscribe(Lf21/g;Lf21/g;Lf21/a;)Lio/reactivex/disposables/b;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lio/reactivex/k;Lkotlin/jvm/functions/Function1;)Lio/reactivex/internal/operators/maybe/MaybeCallbackObserver;
    .locals 2

    sget-object v0, Lio/reactivex/rxkotlin/a;->b:Lkotlin/jvm/functions/Function1;

    sget-object v1, Lio/reactivex/rxkotlin/a;->c:Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lio/reactivex/rxkotlin/a;->a(Lkotlin/jvm/functions/Function1;)Lf21/g;

    move-result-object p1

    invoke-static {v0}, Lio/reactivex/rxkotlin/a;->c(Lkotlin/jvm/functions/Function1;)Lf21/g;

    move-result-object v0

    invoke-static {v1}, Lio/reactivex/rxkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lf21/a;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lio/reactivex/k;->k(Lf21/g;Lf21/g;Lf21/a;)Lio/reactivex/disposables/b;

    move-result-object p0

    check-cast p0, Lio/reactivex/internal/operators/maybe/MaybeCallbackObserver;

    return-object p0
.end method

.method public static g(Lio/reactivex/e0;Lru/yandex/yandexmaps/multiplatform/debug/panel/api/c;)V
    .locals 1

    sget-object v0, Lio/reactivex/rxkotlin/a;->b:Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Lio/reactivex/rxkotlin/a;->a(Lkotlin/jvm/functions/Function1;)Lf21/g;

    move-result-object p1

    invoke-static {v0}, Lio/reactivex/rxkotlin/a;->c(Lkotlin/jvm/functions/Function1;)Lf21/g;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lio/reactivex/e0;->p(Lf21/g;Lf21/g;)Lio/reactivex/disposables/b;

    return-void
.end method
