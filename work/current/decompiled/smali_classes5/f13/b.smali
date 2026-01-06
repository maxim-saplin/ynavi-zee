.class public final Lf13/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lf13/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf13/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lf13/b;->a:Lf13/b;

    return-void
.end method

.method public static a()Lru/yandex/yandexmaps/placecard/view/api/b;
    .locals 6

    new-instance v0, Lru/yandex/yandexmaps/placecard/view/api/b;

    new-instance v1, Lru/yandex/yandexmaps/placecard/a;

    sget-object v2, Lf13/a;->a:Lf13/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lf13/a;->b()Ls91/b;

    move-result-object v2

    invoke-static {}, Lf13/a;->d()Ls91/b;

    move-result-object v3

    invoke-static {}, Lf13/a;->c()Ls91/b;

    move-result-object v4

    filled-new-array {v2, v3, v4}, [Ls91/b;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {}, Lf13/a;->d()Ls91/b;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lru/yandex/yandexmaps/placecard/a;-><init>(Ljava/util/List;Ls91/b;Ls91/b;)V

    new-instance v2, Lru/yandex/yandexmaps/placecard/a;

    invoke-static {}, Lf13/a;->b()Ls91/b;

    move-result-object v3

    invoke-static {}, Lf13/a;->c()Ls91/b;

    move-result-object v5

    filled-new-array {v3, v5}, [Ls91/b;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {}, Lf13/a;->b()Ls91/b;

    move-result-object v5

    invoke-direct {v2, v3, v5, v4}, Lru/yandex/yandexmaps/placecard/a;-><init>(Ljava/util/List;Ls91/b;Ls91/b;)V

    invoke-direct {v0, v1, v2}, Lru/yandex/yandexmaps/placecard/view/api/b;-><init>(Lru/yandex/yandexmaps/placecard/a;Lru/yandex/yandexmaps/placecard/a;)V

    return-object v0
.end method
