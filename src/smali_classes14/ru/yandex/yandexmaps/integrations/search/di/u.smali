.class public final Lru/yandex/yandexmaps/integrations/search/di/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/search/api/dependencies/v;


# instance fields
.field final synthetic a:Lru/yandex/yandexmaps/multiplatform/advertkit/d;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/advertkit/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/search/di/u;->a:Lru/yandex/yandexmaps/multiplatform/advertkit/d;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lru/yandex/yandexmaps/integrations/search/di/u;->a:Lru/yandex/yandexmaps/multiplatform/advertkit/d;

    invoke-virtual {v1, p1, p2, v0, p3}, Lru/yandex/yandexmaps/multiplatform/advertkit/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/search/di/u;->a:Lru/yandex/yandexmaps/multiplatform/advertkit/d;

    invoke-virtual {v0, p1, p2, p3}, Lru/yandex/yandexmaps/multiplatform/advertkit/d;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
