.class public abstract Lru/yandex/yandexmaps/multiplatform/settings/internal/setting/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/settings/internal/setting/k;


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/settings/api/repository/a;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/settings/api/repository/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/settings/internal/setting/a;->a:Lru/yandex/yandexmaps/multiplatform/settings/api/repository/a;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/settings/internal/setting/a;->a:Lru/yandex/yandexmaps/multiplatform/settings/api/repository/a;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/ux/profiler/impl/internal/bubble/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    check-cast v0, Lru/yandex/yandexmaps/integrations/settings/k;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/integrations/settings/k;->d(Ljava/lang/String;)V

    return-void
.end method
