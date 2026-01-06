.class public final Lru/yandex/yandexmaps/profile/internal/items/a;
.super Lru/yandex/yandexmaps/common/views/e;
.source "SourceFile"


# instance fields
.field final synthetic d:Lru/yandex/yandexmaps/profile/internal/items/b;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/profile/internal/items/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/profile/internal/items/a;->d:Lru/yandex/yandexmaps/profile/internal/items/b;

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lru/yandex/yandexmaps/profile/internal/items/a;->d:Lru/yandex/yandexmaps/profile/internal/items/b;

    invoke-static {p1}, Lru/yandex/yandexmaps/profile/internal/items/b;->u(Lru/yandex/yandexmaps/profile/internal/items/b;)Ldg2/b;

    move-result-object p1

    sget-object v0, Lru/yandex/yandexmaps/profile/internal/redux/epics/o1;->b:Lru/yandex/yandexmaps/profile/internal/redux/epics/o1;

    invoke-interface {p1, v0}, Ldg2/b;->R(Ldg2/a;)V

    return-void
.end method
