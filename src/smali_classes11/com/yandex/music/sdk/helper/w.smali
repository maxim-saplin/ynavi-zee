.class public final Lcom/yandex/music/sdk/helper/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls40/b;


# instance fields
.field final synthetic a:Ls60/b;


# direct methods
.method public constructor <init>(Ls60/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/w;->a:Ls60/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/w;->a:Ls60/b;

    check-cast v0, Lru/yandex/yandexmaps/music/internal/service/sdk/ui/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Lio/appmetrica/analytics/AppMetrica;->reportError(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/w;->a:Ls60/b;

    check-cast v0, Lru/yandex/yandexmaps/music/internal/service/sdk/ui/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Lio/appmetrica/analytics/AppMetrica;->reportEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
