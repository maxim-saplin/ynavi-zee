.class public final Lru/yandex/yandexmaps/reviews/create/internal/delegates/k;
.super Lru/yandex/yandexmaps/common/views/e;
.source "SourceFile"


# instance fields
.field final synthetic d:Lru/yandex/yandexmaps/reviews/create/internal/delegates/l;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/reviews/create/internal/delegates/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/reviews/create/internal/delegates/k;->d:Lru/yandex/yandexmaps/reviews/create/internal/delegates/l;

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lru/yandex/yandexmaps/reviews/create/internal/delegates/k;->d:Lru/yandex/yandexmaps/reviews/create/internal/delegates/l;

    new-instance v0, La53/a;

    const/16 v1, 0xa

    invoke-direct {v0, v1, p1}, La53/a;-><init>(ILjava/lang/Object;)V

    sget-object p1, Lj43/c;->b:Lj43/c;

    invoke-virtual {v0, p1}, La53/a;->a(Ldg2/a;)V

    return-void
.end method
