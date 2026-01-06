.class public final Lru/yandex/yandexmaps/search/internal/di/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz21/a;


# instance fields
.field private final a:Lru/yandex/yandexmaps/search/api/controller/d0;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/search/api/controller/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/search/internal/di/z;->a:Lru/yandex/yandexmaps/search/api/controller/d0;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/di/z;->a:Lru/yandex/yandexmaps/search/api/controller/d0;

    invoke-interface {v0}, Lru/yandex/yandexmaps/search/api/controller/d0;->c2()Lrr1/b;

    move-result-object v0

    return-object v0
.end method
