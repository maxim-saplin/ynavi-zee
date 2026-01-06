.class public final Lru/yandex/yandexmaps/eatskit/internal/delegates/g;
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

.field private final g:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final h:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldagger/internal/k;Lz21/a;Lz21/a;Lz21/a;Lz21/a;Lz21/a;Lz21/a;Lz21/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lru/yandex/yandexmaps/eatskit/internal/delegates/g;->a:Lz21/a;

    iput-object p3, p0, Lru/yandex/yandexmaps/eatskit/internal/delegates/g;->b:Lz21/a;

    iput-object p4, p0, Lru/yandex/yandexmaps/eatskit/internal/delegates/g;->c:Lz21/a;

    iput-object p5, p0, Lru/yandex/yandexmaps/eatskit/internal/delegates/g;->d:Lz21/a;

    iput-object p6, p0, Lru/yandex/yandexmaps/eatskit/internal/delegates/g;->e:Lz21/a;

    iput-object p7, p0, Lru/yandex/yandexmaps/eatskit/internal/delegates/g;->f:Lz21/a;

    iput-object p8, p0, Lru/yandex/yandexmaps/eatskit/internal/delegates/g;->g:Lz21/a;

    iput-object p1, p0, Lru/yandex/yandexmaps/eatskit/internal/delegates/g;->h:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lru/yandex/yandexmaps/eatskit/internal/delegates/g;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lru/yandex/taxi/eatskit/r1;

    iget-object v0, p0, Lru/yandex/yandexmaps/eatskit/internal/delegates/g;->b:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lum1/i;

    iget-object v0, p0, Lru/yandex/yandexmaps/eatskit/internal/delegates/g;->c:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lru/yandex/yandexmaps/eatskit/internal/e;

    iget-object v0, p0, Lru/yandex/yandexmaps/eatskit/internal/delegates/g;->d:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lru/yandex/yandexmaps/eatskit/internal/k;

    iget-object v0, p0, Lru/yandex/yandexmaps/eatskit/internal/delegates/g;->e:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lum1/o;

    iget-object v0, p0, Lru/yandex/yandexmaps/eatskit/internal/delegates/g;->f:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/app/Activity;

    iget-object v0, p0, Lru/yandex/yandexmaps/eatskit/internal/delegates/g;->g:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lru/yandex/yandexmaps/multiplatform/core/network/n1;

    iget-object v0, p0, Lru/yandex/yandexmaps/eatskit/internal/delegates/g;->h:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lru/yandex/yandexmaps/yandexeats/m;

    new-instance v0, Lru/yandex/yandexmaps/eatskit/internal/delegates/f;

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lru/yandex/yandexmaps/eatskit/internal/delegates/f;-><init>(Lru/yandex/taxi/eatskit/r1;Lum1/i;Lru/yandex/yandexmaps/eatskit/internal/e;Lru/yandex/yandexmaps/eatskit/internal/k;Lum1/o;Landroid/app/Activity;Lru/yandex/yandexmaps/multiplatform/core/network/n1;Lru/yandex/yandexmaps/yandexeats/m;)V

    return-object v0
.end method
