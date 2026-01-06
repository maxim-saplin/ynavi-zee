.class public final Lru/yandex/yandexmaps/orderstracking/di/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/e;


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    sget-object v0, Lru/yandex/yandexmaps/orderstracking/di/a;->a:Lru/yandex/yandexmaps/orderstracking/di/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lo13/a;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lo13/a;-><init>(I)V

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/y;

    const-class v2, Los2/m;

    invoke-direct {v1, v2, v0}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/y;-><init>(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    return-object v1
.end method
