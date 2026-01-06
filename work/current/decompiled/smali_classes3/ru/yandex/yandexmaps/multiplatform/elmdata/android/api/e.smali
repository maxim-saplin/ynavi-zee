.class public final synthetic Lru/yandex/yandexmaps/multiplatform/elmdata/android/api/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Lru/yandex/yandexmaps/multiplatform/elmdata/android/api/ElmDataRootController;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/multiplatform/elmdata/android/api/ElmDataRootController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/elmdata/android/api/e;->b:Lru/yandex/yandexmaps/multiplatform/elmdata/android/api/ElmDataRootController;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ls91/b;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/elmdata/android/api/ElmDataRootController;->m:[Lc41/m;

    sget-object v0, Ls91/b;->n:Ls91/b;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/elmdata/android/api/e;->b:Lru/yandex/yandexmaps/multiplatform/elmdata/android/api/ElmDataRootController;

    iget-object p1, p1, Lru/yandex/yandexmaps/multiplatform/elmdata/android/api/ElmDataRootController;->k:Lkotlin/jvm/functions/Function0;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
