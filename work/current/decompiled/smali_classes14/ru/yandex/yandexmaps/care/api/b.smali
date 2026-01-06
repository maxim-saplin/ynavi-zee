.class public final synthetic Lru/yandex/yandexmaps/care/api/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:Lru/yandex/yandexmaps/care/api/CareWebViewController;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/care/api/CareWebViewController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/care/api/b;->b:Lru/yandex/yandexmaps/care/api/CareWebViewController;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/care/api/b;->b:Lru/yandex/yandexmaps/care/api/CareWebViewController;

    iget-object v1, v0, Lru/yandex/yandexmaps/care/api/CareWebViewController;->k:Lru/yandex/yandexmaps/common/utils/activity/b;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance v2, Lru/yandex/yandexmaps/common/utils/activity/a;

    sget-object v3, Lru/yandex/yandexmaps/common/utils/activity/ScreenOrientation;->PORTRAIT:Lru/yandex/yandexmaps/common/utils/activity/ScreenOrientation;

    invoke-direct {v2, v3}, Lru/yandex/yandexmaps/common/utils/activity/a;-><init>(Lru/yandex/yandexmaps/common/utils/activity/ScreenOrientation;)V

    move-object v3, v1

    check-cast v3, Lru/yandex/yandexmaps/app/e4;

    invoke-virtual {v3, v0, v2}, Lru/yandex/yandexmaps/app/e4;->c(Lcom/bluelinelabs/conductor/k;Lru/yandex/yandexmaps/common/utils/activity/a;)V

    new-instance v2, Lru/yandex/taxi/eatskit/internal/nativeapi/f;

    const/16 v3, 0x13

    invoke-direct {v2, v1, v0, v3}, Lru/yandex/taxi/eatskit/internal/nativeapi/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v2
.end method
