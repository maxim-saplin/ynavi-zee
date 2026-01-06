.class public final Lru/yandex/yandexmaps/routes/internal/start/delegates/g;
.super Lru/yandex/yandexmaps/common/views/e;
.source "SourceFile"


# instance fields
.field final synthetic d:Lru/yandex/yandexmaps/routes/internal/start/delegates/j;

.field final synthetic e:Lru/yandex/yandexmaps/routes/internal/start/delegates/i;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/routes/internal/start/delegates/i;Lru/yandex/yandexmaps/routes/internal/start/delegates/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lru/yandex/yandexmaps/routes/internal/start/delegates/g;->d:Lru/yandex/yandexmaps/routes/internal/start/delegates/j;

    iput-object p1, p0, Lru/yandex/yandexmaps/routes/internal/start/delegates/g;->e:Lru/yandex/yandexmaps/routes/internal/start/delegates/i;

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lru/yandex/yandexmaps/routes/internal/start/delegates/g;->d:Lru/yandex/yandexmaps/routes/internal/start/delegates/j;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/routes/internal/start/delegates/j;->a()Ldg2/a;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/start/delegates/g;->e:Lru/yandex/yandexmaps/routes/internal/start/delegates/i;

    new-instance v1, La53/a;

    const/16 v2, 0xa

    invoke-direct {v1, v2, v0}, La53/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, p1}, La53/a;->a(Ldg2/a;)V

    :cond_0
    return-void
.end method
