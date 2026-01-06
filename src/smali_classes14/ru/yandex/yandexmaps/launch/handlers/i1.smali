.class public final Lru/yandex/yandexmaps/launch/handlers/i1;
.super Lru/yandex/yandexmaps/launch/handlers/j;
.source "SourceFile"


# instance fields
.field private final b:Lru/yandex/yandexmaps/app/g3;

.field private final c:Lru/yandex/yandexmaps/profile/api/r;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/app/g3;Lru/yandex/yandexmaps/profile/api/r;)V
    .locals 1

    const-class v0, Ljq2/d1;

    invoke-direct {p0, v0}, Lru/yandex/yandexmaps/launch/handlers/j;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lru/yandex/yandexmaps/launch/handlers/i1;->b:Lru/yandex/yandexmaps/app/g3;

    iput-object p2, p0, Lru/yandex/yandexmaps/launch/handlers/i1;->c:Lru/yandex/yandexmaps/profile/api/r;

    return-void
.end method

.method public static c(ZLru/yandex/yandexmaps/launch/handlers/i1;)V
    .locals 0

    if-eqz p0, :cond_0

    iget-object p0, p1, Lru/yandex/yandexmaps/launch/handlers/i1;->b:Lru/yandex/yandexmaps/app/g3;

    sget-object p1, Lru/yandex/yandexmaps/profile/api/e;->b:Lru/yandex/yandexmaps/profile/api/e;

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/app/g3;->d0(Lru/yandex/yandexmaps/profile/api/i;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lru/yandex/yandexmaps/multiplatform/uri/parser/api/o;Landroid/content/Intent;ZZ)Lio/reactivex/disposables/b;
    .locals 7

    check-cast p1, Ljq2/d1;

    iget-object p1, p0, Lru/yandex/yandexmaps/launch/handlers/i1;->c:Lru/yandex/yandexmaps/profile/api/r;

    check-cast p1, Lru/yandex/yandexmaps/gibdd_payments/d;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/gibdd_payments/d;->b()Lio/reactivex/r;

    move-result-object p1

    const-wide/16 p2, 0x1

    invoke-virtual {p1, p2, p3}, Lio/reactivex/r;->take(J)Lio/reactivex/r;

    move-result-object p1

    new-instance p2, Lru/yandex/yandexmaps/launch/handlers/GibddPaymentsEventHandler$handle$1;

    const-string v5, "navigateToProfileIfAvailable(Z)Lio/reactivex/Completable;"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lru/yandex/yandexmaps/launch/handlers/i1;

    const-string v4, "navigateToProfileIfAvailable"

    move-object v0, p2

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance p3, Lqc3/a;

    const/16 p4, 0x13

    invoke-direct {p3, p4, p2}, Lqc3/a;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, p3}, Lio/reactivex/r;->flatMapCompletable(Lf21/o;)Lio/reactivex/a;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/a;->t()Lio/reactivex/disposables/b;

    move-result-object p1

    return-object p1
.end method
