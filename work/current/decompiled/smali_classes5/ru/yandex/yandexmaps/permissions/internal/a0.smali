.class public final Lru/yandex/yandexmaps/permissions/internal/a0;
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


# direct methods
.method public constructor <init>(Lou2/d;Lru/yandex/yandexmaps/permissions/internal/l;Lou2/a;Lru/yandex/yandexmaps/permissions/internal/g0;Lru/yandex/yandexmaps/permissions/internal/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/permissions/internal/a0;->a:Lz21/a;

    iput-object p2, p0, Lru/yandex/yandexmaps/permissions/internal/a0;->b:Lz21/a;

    iput-object p3, p0, Lru/yandex/yandexmaps/permissions/internal/a0;->c:Lz21/a;

    iput-object p4, p0, Lru/yandex/yandexmaps/permissions/internal/a0;->d:Lz21/a;

    iput-object p5, p0, Lru/yandex/yandexmaps/permissions/internal/a0;->e:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lru/yandex/yandexmaps/permissions/internal/a0;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lru/yandex/yandexmaps/common/preferences/m;

    iget-object v0, p0, Lru/yandex/yandexmaps/permissions/internal/a0;->b:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lru/yandex/yandexmaps/permissions/internal/k;

    iget-object v0, p0, Lru/yandex/yandexmaps/permissions/internal/a0;->c:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljk1/c;

    iget-object v0, p0, Lru/yandex/yandexmaps/permissions/internal/a0;->d:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lru/yandex/yandexmaps/permissions/internal/f0;

    iget-object v0, p0, Lru/yandex/yandexmaps/permissions/internal/a0;->e:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lru/yandex/yandexmaps/permissions/internal/h;

    new-instance v0, Lru/yandex/yandexmaps/permissions/internal/z;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lru/yandex/yandexmaps/permissions/internal/z;-><init>(Lru/yandex/yandexmaps/common/preferences/m;Lru/yandex/yandexmaps/permissions/internal/k;Ljk1/c;Lru/yandex/yandexmaps/permissions/internal/f0;Lru/yandex/yandexmaps/permissions/internal/h;)V

    return-object v0
.end method
