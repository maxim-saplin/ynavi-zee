.class public final Lru/yandex/yandexmaps/widget/traffic/internal/configuration/di/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz21/a;


# instance fields
.field private final a:Lru/yandex/yandexmaps/widget/traffic/api/o;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/widget/traffic/api/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/di/p;->a:Lru/yandex/yandexmaps/widget/traffic/api/o;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/di/p;->a:Lru/yandex/yandexmaps/widget/traffic/api/o;

    invoke-interface {v0}, Lru/yandex/yandexmaps/widget/traffic/api/o;->Y4()Lru/yandex/yandexmaps/integrations/widget/traffic/a;

    move-result-object v0

    return-object v0
.end method
