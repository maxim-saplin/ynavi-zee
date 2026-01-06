.class public abstract Lru/yandex/yandexmaps/placecard/controllers/mtschedule/threadstops/api/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lru/yandex/yandexmaps/placecard/view/api/b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lru/yandex/yandexmaps/placecard/view/api/b;

    new-instance v1, Lru/yandex/yandexmaps/placecard/a;

    sget-object v2, Ls91/b;->j:Ls91/b;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v1, v3, v2, v4}, Lru/yandex/yandexmaps/placecard/a;-><init>(Ljava/util/List;Ls91/b;Ls91/b;)V

    invoke-direct {v0, v1, v1}, Lru/yandex/yandexmaps/placecard/view/api/b;-><init>(Lru/yandex/yandexmaps/placecard/a;Lru/yandex/yandexmaps/placecard/a;)V

    sput-object v0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/threadstops/api/f;->a:Lru/yandex/yandexmaps/placecard/view/api/b;

    return-void
.end method

.method public static final synthetic a()Lru/yandex/yandexmaps/placecard/view/api/b;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/threadstops/api/f;->a:Lru/yandex/yandexmaps/placecard/view/api/b;

    return-object v0
.end method
