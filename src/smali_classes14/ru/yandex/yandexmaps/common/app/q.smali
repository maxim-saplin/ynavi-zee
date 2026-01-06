.class public final Lru/yandex/yandexmaps/common/app/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/e;


# direct methods
.method public static a()Lio/reactivex/d0;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/common/app/m;->a:Lru/yandex/yandexmaps/common/app/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lio/reactivex/schedulers/f;->b()Lio/reactivex/d0;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lru/yandex/yandexmaps/common/app/q;->a()Lio/reactivex/d0;

    move-result-object v0

    return-object v0
.end method
