.class public final Lru/yandex/yandexmaps/mirrors/internal/controllers/h;
.super Lru/yandex/yandexmaps/common/views/e;
.source "SourceFile"


# instance fields
.field final synthetic d:Lru/yandex/yandexmaps/mirrors/internal/controllers/MirrorsTipsBaseController;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/mirrors/internal/controllers/MirrorsTipsBaseController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/mirrors/internal/controllers/h;->d:Lru/yandex/yandexmaps/mirrors/internal/controllers/MirrorsTipsBaseController;

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lru/yandex/yandexmaps/mirrors/internal/controllers/h;->d:Lru/yandex/yandexmaps/mirrors/internal/controllers/MirrorsTipsBaseController;

    sget-object v0, Lru/yandex/yandexmaps/mirrors/internal/controllers/MirrorsTipsBaseController;->i:[Lc41/m;

    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/k;->getParentController()Lcom/bluelinelabs/conductor/k;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Lru/yandex/yandexmaps/mirrors/api/MirrorsController;

    iget-object p1, p1, Lru/yandex/yandexmaps/mirrors/api/MirrorsController;->m:Lru/yandex/yandexmaps/mirrors/internal/c;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p1}, Lru/yandex/yandexmaps/mirrors/internal/c;->a()Lru/yandex/yandexmaps/redux/b;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-object v0, Lht1/o0;->b:Lht1/o0;

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/redux/b;->R(Ldg2/a;)V

    :cond_1
    return-void

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type ru.yandex.yandexmaps.mirrors.api.MirrorsController"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
