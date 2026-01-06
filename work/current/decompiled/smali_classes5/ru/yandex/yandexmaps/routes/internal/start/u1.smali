.class public final Lru/yandex/yandexmaps/routes/internal/start/u1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldg2/b;


# instance fields
.field final synthetic b:Lru/yandex/yandexmaps/routes/internal/start/StartController;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/routes/internal/start/StartController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/routes/internal/start/u1;->b:Lru/yandex/yandexmaps/routes/internal/start/StartController;

    return-void
.end method


# virtual methods
.method public final R(Ldg2/a;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/start/u1;->b:Lru/yandex/yandexmaps/routes/internal/start/StartController;

    iget-object v0, v0, Lru/yandex/yandexmaps/routes/internal/start/StartController;->l:Lru/yandex/yandexmaps/redux/b;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/redux/b;->R(Ldg2/a;)V

    return-void
.end method
