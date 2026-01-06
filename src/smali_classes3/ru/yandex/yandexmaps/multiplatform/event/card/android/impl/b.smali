.class public final Lru/yandex/yandexmaps/multiplatform/event/card/android/impl/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/event/card/api/g;


# instance fields
.field private final b:Lru/yandex/yandexmaps/multiplatform/event/card/android/api/d;

.field private final c:Lru/yandex/yandexmaps/multiplatform/event/card/android/impl/b;

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

.field private g:Ls52/b;

.field private h:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/event/card/android/api/d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lru/yandex/yandexmaps/multiplatform/event/card/android/impl/b;->c:Lru/yandex/yandexmaps/multiplatform/event/card/android/impl/b;

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/event/card/android/impl/b;->b:Lru/yandex/yandexmaps/multiplatform/event/card/android/api/d;

    invoke-static {p0}, Ldagger/internal/f;->a(Ljava/lang/Object;)Ldagger/internal/f;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/event/card/android/impl/b;->d:Lz21/a;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/event/card/android/impl/e;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/multiplatform/event/card/android/impl/e;-><init>(Ldagger/internal/f;)V

    invoke-static {v0}, Lfb2/b0;->c(Lz21/a;)Ldagger/internal/k;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/d;->b(Ldagger/internal/k;)Ldagger/internal/k;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/event/card/android/impl/b;->e:Lz21/a;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/event/card/android/impl/f;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/multiplatform/event/card/android/impl/f;-><init>(Ldagger/internal/k;)V

    invoke-static {v0}, Lfb2/b0;->c(Lz21/a;)Ldagger/internal/k;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/d;->b(Ldagger/internal/k;)Ldagger/internal/k;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/event/card/android/impl/b;->f:Lz21/a;

    new-instance v0, Ls52/b;

    invoke-direct {v0, p1}, Ls52/b;-><init>(Ldagger/internal/k;)V

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/event/card/android/impl/b;->g:Ls52/b;

    new-instance p1, Ls52/c;

    invoke-direct {p1, v0}, Ls52/c;-><init>(Ls52/b;)V

    invoke-static {p1}, Ldagger/internal/f;->a(Ljava/lang/Object;)Ldagger/internal/f;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/event/card/android/impl/b;->h:Lz21/a;

    return-void
.end method


# virtual methods
.method public final C()Lmv1/e;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/event/card/android/impl/b;->b:Lru/yandex/yandexmaps/multiplatform/event/card/android/api/d;

    invoke-interface {v0}, Lru/yandex/yandexmaps/multiplatform/event/card/api/a;->C()Lmv1/e;

    move-result-object v0

    invoke-static {v0}, Lf72/a;->b(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final Ri()Lru/yandex/yandexmaps/multiplatform/event/card/api/b;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/event/card/android/impl/b;->b:Lru/yandex/yandexmaps/multiplatform/event/card/android/api/d;

    invoke-interface {v0}, Lru/yandex/yandexmaps/multiplatform/event/card/api/a;->Ri()Lru/yandex/yandexmaps/multiplatform/event/card/api/b;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lru/yandex/yandexmaps/multiplatform/event/card/android/api/EventCardController;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/event/card/android/impl/b;->b:Lru/yandex/yandexmaps/multiplatform/event/card/android/api/d;

    invoke-interface {v0}, Ljj1/a;->e()Ljj1/b;

    move-result-object v0

    invoke-static {p1, v0}, Lru/yandex/yandexmaps/common/conductor/b;->a(Lru/yandex/yandexmaps/common/conductor/BaseController;Ljj1/b;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/event/card/android/impl/b;->b:Lru/yandex/yandexmaps/multiplatform/event/card/android/api/d;

    invoke-interface {v0}, Lru/yandex/yandexmaps/common/utils/k;->h1()Lru/yandex/yandexmaps/common/utils/r0;

    move-result-object v0

    invoke-static {v0}, Lf72/a;->b(Ljava/lang/Object;)V

    invoke-static {p1, v0}, Lru/yandex/yandexmaps/common/conductor/b;->b(Lru/yandex/yandexmaps/common/conductor/BaseController;Lru/yandex/yandexmaps/common/utils/r0;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/event/card/android/impl/b;->f:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/event/card/api/c;

    iput-object v0, p1, Lru/yandex/yandexmaps/multiplatform/event/card/android/api/EventCardController;->j:Lru/yandex/yandexmaps/multiplatform/event/card/api/c;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/event/card/android/impl/b;->h:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls52/a;

    iput-object v0, p1, Lru/yandex/yandexmaps/multiplatform/event/card/android/api/EventCardController;->k:Ls52/a;

    return-void
.end method
