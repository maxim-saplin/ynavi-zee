.class public final Lru/yandex/yandexmaps/maplayers/internal/di/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz21/a;


# instance fields
.field private final a:Lru/yandex/yandexmaps/maplayers/api/b;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/maplayers/api/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/maplayers/internal/di/b;->a:Lru/yandex/yandexmaps/maplayers/api/b;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/maplayers/internal/di/b;->a:Lru/yandex/yandexmaps/maplayers/api/b;

    invoke-interface {v0}, Lru/yandex/yandexmaps/maplayers/api/b;->H()Landroid/net/ConnectivityManager;

    move-result-object v0

    return-object v0
.end method
