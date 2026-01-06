.class public final Lru/yandex/yandexmaps/widget/traffic/internal/di/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz21/a;


# instance fields
.field private final a:Lru/yandex/yandexmaps/widget/traffic/api/k;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/widget/traffic/api/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/widget/traffic/internal/di/i;->a:Lru/yandex/yandexmaps/widget/traffic/api/k;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/widget/traffic/internal/di/i;->a:Lru/yandex/yandexmaps/widget/traffic/api/k;

    invoke-interface {v0}, Lru/yandex/yandexmaps/widget/traffic/api/k;->yi()Lru/yandex/yandexmaps/integrations/widget/m;

    move-result-object v0

    return-object v0
.end method
