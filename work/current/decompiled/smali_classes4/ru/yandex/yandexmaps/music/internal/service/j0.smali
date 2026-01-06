.class public final Lru/yandex/yandexmaps/music/internal/service/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/music/internal/service/j0;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Lru/yandex/yandexmaps/multiplatform/core/uri/f;)V
    .locals 4

    sget-object v0, Lcom/yandex/music/sdk/helper/a;->b:Lcom/yandex/music/sdk/helper/a;

    iget-object v1, p0, Lru/yandex/yandexmaps/music/internal/service/j0;->a:Landroid/content/Context;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/core/uri/f;->d()Landroid/net/Uri;

    move-result-object v2

    new-instance v3, Lru/yandex/yandexmaps/music/internal/service/i0;

    invoke-direct {v3, p1}, Lru/yandex/yandexmaps/music/internal/service/i0;-><init>(Lru/yandex/yandexmaps/multiplatform/core/uri/f;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/yandex/music/sdk/helper/a;->a(Landroid/content/Context;Landroid/net/Uri;Lru/yandex/yandexmaps/music/internal/service/i0;)V

    sget-object p1, Lcom/yandex/music/sdk/helper/j;->b:Lcom/yandex/music/sdk/helper/j;

    invoke-virtual {p1}, Lcom/yandex/music/sdk/helper/j;->d()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/yandex/music/sdk/helper/j;->e()V

    :cond_0
    return-void
.end method
