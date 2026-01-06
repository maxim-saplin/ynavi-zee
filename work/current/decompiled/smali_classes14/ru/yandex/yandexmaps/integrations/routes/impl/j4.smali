.class public final Lru/yandex/yandexmaps/integrations/routes/impl/j4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/routes/api/h0;


# instance fields
.field final synthetic a:Lru/yandex/yandexmaps/speechkit/e;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/speechkit/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/routes/impl/j4;->a:Lru/yandex/yandexmaps/speechkit/e;

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/r;)Lio/reactivex/r;
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/routes/impl/j4;->a:Lru/yandex/yandexmaps/speechkit/e;

    sget-object v1, Lru/yandex/yandexmaps/speechkit/SpeechKitService$Model;->MAPS:Lru/yandex/yandexmaps/speechkit/SpeechKitService$Model;

    sget-object v2, Lru/yandex/yandexmaps/common/utils/b0;->a:Lru/yandex/yandexmaps/common/utils/b0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/common/utils/b0;->r()I

    move-result v2

    sget-object v3, Lru/yandex/yandexmaps/permissions/api/data/PermissionsReason;->ROUTE_SETUP_SCREEN_MIC:Lru/yandex/yandexmaps/permissions/api/data/PermissionsReason;

    check-cast v0, Lru/yandex/yandexmaps/speechkit/i;

    invoke-virtual {v0, p1, v1, v2, v3}, Lru/yandex/yandexmaps/speechkit/i;->j(Lio/reactivex/r;Lru/yandex/yandexmaps/speechkit/SpeechKitService$Model;ILru/yandex/yandexmaps/permissions/api/data/PermissionsReason;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method
