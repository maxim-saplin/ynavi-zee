.class public final Lru/yandex/yandexmaps/tabs/main/internal/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/e;


# instance fields
.field private final a:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final b:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final c:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final d:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final e:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final f:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lm93/j0;Lm93/d;Lm93/a;Lm93/j;Lm93/i;Lm93/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/tabs/main/internal/m0;->a:Lz21/a;

    iput-object p2, p0, Lru/yandex/yandexmaps/tabs/main/internal/m0;->b:Lz21/a;

    iput-object p3, p0, Lru/yandex/yandexmaps/tabs/main/internal/m0;->c:Lz21/a;

    iput-object p4, p0, Lru/yandex/yandexmaps/tabs/main/internal/m0;->d:Lz21/a;

    iput-object p5, p0, Lru/yandex/yandexmaps/tabs/main/internal/m0;->e:Lz21/a;

    iput-object p6, p0, Lru/yandex/yandexmaps/tabs/main/internal/m0;->f:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lru/yandex/yandexmaps/tabs/main/internal/m0;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lru/yandex/yandexmaps/common/utils/f0;

    iget-object v0, p0, Lru/yandex/yandexmaps/tabs/main/internal/m0;->b:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Laj1/a;

    iget-object v0, p0, Lru/yandex/yandexmaps/tabs/main/internal/m0;->c:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/app/Activity;

    iget-object v0, p0, Lru/yandex/yandexmaps/tabs/main/internal/m0;->d:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lru/yandex/yandexmaps/multiplatform/placecard/core/api/formatters/d;

    iget-object v0, p0, Lru/yandex/yandexmaps/tabs/main/internal/m0;->e:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lru/yandex/yandexmaps/multiplatform/placecard/core/api/formatters/b;

    iget-object v0, p0, Lru/yandex/yandexmaps/tabs/main/internal/m0;->f:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ly32/a;

    new-instance v0, Lru/yandex/yandexmaps/tabs/main/internal/l0;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lru/yandex/yandexmaps/tabs/main/internal/l0;-><init>(Lru/yandex/yandexmaps/common/utils/f0;Laj1/a;Landroid/app/Activity;Lru/yandex/yandexmaps/multiplatform/placecard/core/api/formatters/d;Lru/yandex/yandexmaps/multiplatform/placecard/core/api/formatters/b;Ly32/a;)V

    return-object v0
.end method
