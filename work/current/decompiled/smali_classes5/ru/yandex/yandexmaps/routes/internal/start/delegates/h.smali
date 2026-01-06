.class public final Lru/yandex/yandexmaps/routes/internal/start/delegates/h;
.super Lru/yandex/yandexmaps/common/views/e;
.source "SourceFile"


# instance fields
.field final synthetic d:Lru/yandex/yandexmaps/routes/internal/start/delegates/i;

.field final synthetic e:Lru/yandex/yandexmaps/routes/internal/start/delegates/j;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/routes/internal/start/delegates/i;Lru/yandex/yandexmaps/routes/internal/start/delegates/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/routes/internal/start/delegates/h;->d:Lru/yandex/yandexmaps/routes/internal/start/delegates/i;

    iput-object p2, p0, Lru/yandex/yandexmaps/routes/internal/start/delegates/h;->e:Lru/yandex/yandexmaps/routes/internal/start/delegates/j;

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lru/yandex/yandexmaps/routes/internal/start/delegates/h;->d:Lru/yandex/yandexmaps/routes/internal/start/delegates/i;

    new-instance v0, La53/a;

    const/16 v1, 0xa

    invoke-direct {v0, v1, p1}, La53/a;-><init>(ILjava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/routes/internal/start/delegates/h;->e:Lru/yandex/yandexmaps/routes/internal/start/delegates/j;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/routes/internal/start/delegates/j;->c()Ldg2/a;

    move-result-object p1

    invoke-virtual {v0, p1}, La53/a;->a(Ldg2/a;)V

    return-void
.end method
