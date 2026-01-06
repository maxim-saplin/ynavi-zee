.class public final Lru/yandex/yandexmaps/search/internal/di/j1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz21/a;


# instance fields
.field private final a:Lg63/a;


# direct methods
.method public constructor <init>(Lg63/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/search/internal/di/j1;->a:Lg63/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/di/j1;->a:Lg63/a;

    invoke-interface {v0}, Lg63/a;->z4()Lru/yandex/yandexmaps/integrations/search/di/w;

    move-result-object v0

    return-object v0
.end method
