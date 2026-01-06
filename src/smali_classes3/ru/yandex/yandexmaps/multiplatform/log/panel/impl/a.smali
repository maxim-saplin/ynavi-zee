.class public final Lru/yandex/yandexmaps/multiplatform/log/panel/impl/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/log/panel/api/f;

.field private final b:Lru/yandex/yandexmaps/multiplatform/log/panel/impl/a;

.field private c:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private d:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private e:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private f:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private g:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/log/panel/api/f;Lru/yandex/yandexmaps/multiplatform/log/panel/api/l;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/a;->b:Lru/yandex/yandexmaps/multiplatform/log/panel/impl/a;

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/a;->a:Lru/yandex/yandexmaps/multiplatform/log/panel/api/f;

    invoke-static {p1}, Ldagger/internal/f;->a(Ljava/lang/Object;)Ldagger/internal/f;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/a;->c:Lz21/a;

    invoke-static {p2}, Ldagger/internal/f;->a(Ljava/lang/Object;)Ldagger/internal/f;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/a;->d:Lz21/a;

    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/a;->c:Lz21/a;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/e;

    invoke-direct {v0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/e;-><init>(Ldagger/internal/f;Lz21/a;)V

    invoke-static {v0}, Lfb2/b0;->c(Lz21/a;)Ldagger/internal/k;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/d;->b(Ldagger/internal/k;)Ldagger/internal/k;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/a;->e:Lz21/a;

    new-instance p2, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/c;

    invoke-direct {p2, p1}, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/c;-><init>(Ldagger/internal/k;)V

    invoke-static {p2}, Lfb2/b0;->c(Lz21/a;)Ldagger/internal/k;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/d;->b(Ldagger/internal/k;)Ldagger/internal/k;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/a;->f:Lz21/a;

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/a;->e:Lz21/a;

    new-instance p2, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/d;

    invoke-direct {p2, p1}, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/d;-><init>(Lz21/a;)V

    invoke-static {p2}, Lfb2/b0;->c(Lz21/a;)Ldagger/internal/k;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/d;->b(Ldagger/internal/k;)Ldagger/internal/k;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/a;->g:Lz21/a;

    return-void
.end method


# virtual methods
.method public final a(Lru/yandex/yandexmaps/multiplatform/log/panel/api/LogPanelController;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/a;->a:Lru/yandex/yandexmaps/multiplatform/log/panel/api/f;

    invoke-interface {v0}, Lru/yandex/yandexmaps/multiplatform/log/panel/api/f;->e()Ljj1/b;

    move-result-object v0

    invoke-static {p1, v0}, Lru/yandex/yandexmaps/common/conductor/b;->a(Lru/yandex/yandexmaps/common/conductor/BaseController;Ljj1/b;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/a;->a:Lru/yandex/yandexmaps/multiplatform/log/panel/api/f;

    invoke-interface {v0}, Lru/yandex/yandexmaps/common/utils/k;->h1()Lru/yandex/yandexmaps/common/utils/r0;

    move-result-object v0

    invoke-static {v0}, Lf72/a;->b(Ljava/lang/Object;)V

    invoke-static {p1, v0}, Lru/yandex/yandexmaps/common/conductor/b;->b(Lru/yandex/yandexmaps/common/conductor/BaseController;Lru/yandex/yandexmaps/common/utils/r0;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/a;->f:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/log/panel/api/h;

    iput-object v0, p1, Lru/yandex/yandexmaps/multiplatform/log/panel/api/LogPanelController;->i:Lru/yandex/yandexmaps/multiplatform/log/panel/api/h;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/a;->g:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/log/panel/api/r;

    iput-object v0, p1, Lru/yandex/yandexmaps/multiplatform/log/panel/api/LogPanelController;->j:Lru/yandex/yandexmaps/multiplatform/log/panel/api/r;

    return-void
.end method
