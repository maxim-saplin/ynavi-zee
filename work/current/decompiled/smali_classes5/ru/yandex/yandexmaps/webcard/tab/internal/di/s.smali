.class public final synthetic Lru/yandex/yandexmaps/webcard/tab/internal/di/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/webcard/internal/di/d1;


# instance fields
.field public final synthetic a:Lru/yandex/yandexmaps/redux/b;

.field public final synthetic b:Lru/yandex/yandexmaps/webcard/api/d0;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/redux/b;Lru/yandex/yandexmaps/webcard/api/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/webcard/tab/internal/di/s;->a:Lru/yandex/yandexmaps/redux/b;

    iput-object p2, p0, Lru/yandex/yandexmaps/webcard/tab/internal/di/s;->b:Lru/yandex/yandexmaps/webcard/api/d0;

    return-void
.end method


# virtual methods
.method public final a()Lru/yandex/yandexmaps/multiplatform/core/uri/f;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/webcard/tab/internal/di/s;->a:Lru/yandex/yandexmaps/redux/b;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/redux/b;->getCurrentState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbc3/i;

    invoke-virtual {v0}, Lbc3/i;->j()Lru/yandex/yandexmaps/webcard/tab/api/WebTabSource;

    move-result-object v0

    sget-object v1, Lru/yandex/yandexmaps/webcard/tab/api/WebTabSource;->DebugWebview:Lru/yandex/yandexmaps/webcard/tab/api/WebTabSource;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lru/yandex/yandexmaps/webcard/tab/internal/di/s;->b:Lru/yandex/yandexmaps/webcard/api/d0;

    check-cast v0, Lru/yandex/yandexmaps/app/di/modules/webcard/j;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/app/di/modules/webcard/j;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/core/uri/f;->Companion:Lru/yandex/yandexmaps/multiplatform/core/uri/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/core/uri/d;->a(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/core/uri/f;

    move-result-object v1

    :cond_1
    return-object v1
.end method
