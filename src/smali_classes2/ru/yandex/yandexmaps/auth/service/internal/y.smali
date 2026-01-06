.class public final Lru/yandex/yandexmaps/auth/service/internal/y;
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

.field private final i:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz21/a;Lz21/a;Lz21/a;Lz21/a;Lz21/a;Lz21/a;Lz21/a;Ldagger/internal/f;Leh1/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/auth/service/internal/y;->a:Lz21/a;

    iput-object p2, p0, Lru/yandex/yandexmaps/auth/service/internal/y;->b:Lz21/a;

    iput-object p3, p0, Lru/yandex/yandexmaps/auth/service/internal/y;->c:Lz21/a;

    iput-object p4, p0, Lru/yandex/yandexmaps/auth/service/internal/y;->d:Lz21/a;

    iput-object p5, p0, Lru/yandex/yandexmaps/auth/service/internal/y;->e:Lz21/a;

    iput-object p6, p0, Lru/yandex/yandexmaps/auth/service/internal/y;->f:Lz21/a;

    iput-object p7, p0, Lru/yandex/yandexmaps/auth/service/internal/y;->g:Lz21/a;

    iput-object p8, p0, Lru/yandex/yandexmaps/auth/service/internal/y;->h:Lz21/a;

    iput-object p9, p0, Lru/yandex/yandexmaps/auth/service/internal/y;->i:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lru/yandex/yandexmaps/auth/service/internal/y;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lru/yandex/yandexmaps/app/di/modules/j5;

    iget-object v0, p0, Lru/yandex/yandexmaps/auth/service/internal/y;->b:Lz21/a;

    invoke-static {v0}, Ldagger/internal/d;->a(Lz21/a;)Lnv0/a;

    move-result-object v3

    iget-object v0, p0, Lru/yandex/yandexmaps/auth/service/internal/y;->c:Lz21/a;

    invoke-static {v0}, Ldagger/internal/d;->a(Lz21/a;)Lnv0/a;

    move-result-object v4

    iget-object v0, p0, Lru/yandex/yandexmaps/auth/service/internal/y;->d:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lch1/s;

    iget-object v0, p0, Lru/yandex/yandexmaps/auth/service/internal/y;->e:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lru/yandex/yandexmaps/auth/service/internal/g0;

    iget-object v0, p0, Lru/yandex/yandexmaps/auth/service/internal/y;->f:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lru/yandex/yandexmaps/auth/service/internal/k;

    iget-object v0, p0, Lru/yandex/yandexmaps/auth/service/internal/y;->g:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lru/yandex/yandexmaps/auth/service/internal/a0;

    iget-object v0, p0, Lru/yandex/yandexmaps/auth/service/internal/y;->h:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lru/yandex/yandexmaps/auth/service/internal/f;

    iget-object v0, p0, Lru/yandex/yandexmaps/auth/service/internal/y;->i:Lz21/a;

    invoke-static {v0}, Ldagger/internal/d;->a(Lz21/a;)Lnv0/a;

    move-result-object v10

    new-instance v0, Lru/yandex/yandexmaps/auth/service/internal/x;

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lru/yandex/yandexmaps/auth/service/internal/x;-><init>(Lru/yandex/yandexmaps/app/di/modules/j5;Lnv0/a;Lnv0/a;Lch1/s;Lru/yandex/yandexmaps/auth/service/internal/g0;Lru/yandex/yandexmaps/auth/service/internal/k;Lru/yandex/yandexmaps/auth/service/internal/a0;Lru/yandex/yandexmaps/auth/service/internal/f;Lnv0/a;)V

    return-object v0
.end method
