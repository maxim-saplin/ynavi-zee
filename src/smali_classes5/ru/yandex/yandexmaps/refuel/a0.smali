.class public final Lru/yandex/yandexmaps/refuel/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic b:Lru/tankerapp/android/sdk/navigator/s;

.field final synthetic c:Lru/yandex/yandexmaps/refuel/g0;

.field final synthetic d:Lch1/f;


# direct methods
.method public constructor <init>(Lch1/f;Lru/tankerapp/android/sdk/navigator/s;Lru/yandex/yandexmaps/refuel/g0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lru/yandex/yandexmaps/refuel/a0;->b:Lru/tankerapp/android/sdk/navigator/s;

    iput-object p3, p0, Lru/yandex/yandexmaps/refuel/a0;->c:Lru/yandex/yandexmaps/refuel/g0;

    iput-object p1, p0, Lru/yandex/yandexmaps/refuel/a0;->d:Lch1/f;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ld5/c;

    invoke-virtual {p1}, Ld5/c;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object v1, p0, Lru/yandex/yandexmaps/refuel/a0;->d:Lch1/f;

    new-instance v2, Lru/tankerapp/android/sdk/navigator/data/local/auth/TankerSdkAccount;

    instance-of v3, v1, Lch1/d;

    if-eqz v3, :cond_0

    check-cast v1, Lch1/d;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lch1/d;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :cond_1
    invoke-direct {v2, p1, v0}, Lru/tankerapp/android/sdk/navigator/data/local/auth/TankerSdkAccount;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    move-object v0, v2

    :cond_2
    iget-object p1, p0, Lru/yandex/yandexmaps/refuel/a0;->b:Lru/tankerapp/android/sdk/navigator/s;

    invoke-virtual {p1, v0}, Lru/tankerapp/android/sdk/navigator/s;->S(Lru/tankerapp/android/sdk/navigator/data/local/auth/TankerSdkAccount;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/refuel/a0;->c:Lru/yandex/yandexmaps/refuel/g0;

    invoke-static {p1}, Lru/yandex/yandexmaps/refuel/g0;->n(Lru/yandex/yandexmaps/refuel/g0;)Lio/reactivex/subjects/b;

    move-result-object p1

    invoke-static {v0}, Lc62/i;->h(Ljava/lang/Object;)Ld5/c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/refuel/a0;->b:Lru/tankerapp/android/sdk/navigator/s;

    new-instance v0, Lru/yandex/yandexmaps/refuel/z;

    iget-object v1, p0, Lru/yandex/yandexmaps/refuel/a0;->c:Lru/yandex/yandexmaps/refuel/g0;

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/refuel/z;-><init>(Lru/yandex/yandexmaps/refuel/g0;)V

    invoke-virtual {p1, v0}, Lru/tankerapp/android/sdk/navigator/s;->g0(Lru/yandex/yandexmaps/refuel/z;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
