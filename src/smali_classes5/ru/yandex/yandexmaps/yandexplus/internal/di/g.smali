.class public final Lru/yandex/yandexmaps/yandexplus/internal/di/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz21/a;


# instance fields
.field private final a:Lru/yandex/yandexmaps/yandexplus/api/q;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/app/di/components/p10;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/yandexplus/internal/di/g;->a:Lru/yandex/yandexmaps/yandexplus/api/q;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/yandexplus/internal/di/g;->a:Lru/yandex/yandexmaps/yandexplus/api/q;

    invoke-interface {v0}, Lru/yandex/yandexmaps/yandexplus/api/q;->B2()Lru/yandex/yandexmaps/integrations/yandexplus/b;

    move-result-object v0

    return-object v0
.end method
