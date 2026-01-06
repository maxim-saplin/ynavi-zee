.class public final synthetic Lru/yandex/yandexmaps/routes/internal/start/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic b:Lru/yandex/yandexmaps/routes/internal/start/g0;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/routes/internal/start/g0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/routes/internal/start/e0;->b:Lru/yandex/yandexmaps/routes/internal/start/g0;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/start/e0;->b:Lru/yandex/yandexmaps/routes/internal/start/g0;

    invoke-static {v0}, Lru/yandex/yandexmaps/routes/internal/start/g0;->b(Lru/yandex/yandexmaps/routes/internal/start/g0;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
