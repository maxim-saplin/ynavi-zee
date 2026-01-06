.class public final Lru/yandex/yandexmaps/music/internal/service/sdk/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr60/b;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lw40/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lw40/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/music/internal/service/sdk/i0;->a:Landroid/content/Context;

    iput-object p2, p0, Lru/yandex/yandexmaps/music/internal/service/sdk/i0;->b:Lw40/e;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    sget-object v0, Lcom/yandex/music/sdk/b;->a:Lcom/yandex/music/sdk/b;

    iget-object v1, p0, Lru/yandex/yandexmaps/music/internal/service/sdk/i0;->a:Landroid/content/Context;

    iget-object v2, p0, Lru/yandex/yandexmaps/music/internal/service/sdk/i0;->b:Lw40/e;

    invoke-virtual {v0, v1, v2}, Lcom/yandex/music/sdk/b;->d(Landroid/content/Context;Lw40/e;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/music/internal/service/sdk/i0;->b:Lw40/e;

    invoke-interface {v0}, Lw40/e;->b()V

    sget-object v0, Lcom/yandex/music/sdk/b;->a:Lcom/yandex/music/sdk/b;

    iget-object v1, p0, Lru/yandex/yandexmaps/music/internal/service/sdk/i0;->b:Lw40/e;

    invoke-virtual {v0, v1}, Lcom/yandex/music/sdk/b;->c(Lw40/e;)V

    return-void
.end method
