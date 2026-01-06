.class public final Lru/yandex/yandexmaps/app/di/modules/hb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/e;


# instance fields
.field private final a:Lru/yandex/yandexmaps/app/di/modules/gb;

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
.method public constructor <init>(Lru/yandex/yandexmaps/app/di/modules/gb;Lz21/a;Lz21/a;Lz21/a;Lz21/a;Lz21/a;Lz21/a;Lru/yandex/yandexmaps/app/di/modules/r1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/app/di/modules/hb;->a:Lru/yandex/yandexmaps/app/di/modules/gb;

    iput-object p2, p0, Lru/yandex/yandexmaps/app/di/modules/hb;->b:Lz21/a;

    iput-object p3, p0, Lru/yandex/yandexmaps/app/di/modules/hb;->c:Lz21/a;

    iput-object p4, p0, Lru/yandex/yandexmaps/app/di/modules/hb;->d:Lz21/a;

    iput-object p5, p0, Lru/yandex/yandexmaps/app/di/modules/hb;->e:Lz21/a;

    iput-object p6, p0, Lru/yandex/yandexmaps/app/di/modules/hb;->f:Lz21/a;

    iput-object p7, p0, Lru/yandex/yandexmaps/app/di/modules/hb;->g:Lz21/a;

    iput-object p8, p0, Lru/yandex/yandexmaps/app/di/modules/hb;->h:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/modules/hb;->a:Lru/yandex/yandexmaps/app/di/modules/gb;

    iget-object v1, p0, Lru/yandex/yandexmaps/app/di/modules/hb;->b:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lru/yandex/yandexmaps/auth/service/rx/api/c;

    iget-object v1, p0, Lru/yandex/yandexmaps/app/di/modules/hb;->c:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lru/yandex/yandexmaps/app/i1;

    iget-object v1, p0, Lru/yandex/yandexmaps/app/di/modules/hb;->d:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/navikit/o0;

    iget-object v2, p0, Lru/yandex/yandexmaps/app/di/modules/hb;->e:Lz21/a;

    invoke-interface {v2}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lru/yandex/yandexmaps/datasync/c;

    iget-object v2, p0, Lru/yandex/yandexmaps/app/di/modules/hb;->f:Lz21/a;

    invoke-interface {v2}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lbx1/b;

    iget-object v2, p0, Lru/yandex/yandexmaps/app/di/modules/hb;->g:Lz21/a;

    invoke-static {v2}, Ldagger/internal/d;->a(Lz21/a;)Lnv0/a;

    move-result-object v5

    iget-object v2, p0, Lru/yandex/yandexmaps/app/di/modules/hb;->h:Lz21/a;

    invoke-interface {v2}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ldy1/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/navikit/o0;->a()V

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/datasync/pollingservice/api/c;

    new-instance v1, Lru/yandex/yandexmaps/app/di/modules/fb;

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lru/yandex/yandexmaps/app/di/modules/fb;-><init>(Ldy1/h;Lru/yandex/yandexmaps/auth/service/rx/api/c;Lnv0/a;Lru/yandex/yandexmaps/app/i1;Lbx1/b;Lru/yandex/yandexmaps/datasync/c;)V

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/datasync/pollingservice/api/c;-><init>(Lru/yandex/yandexmaps/app/di/modules/fb;)V

    return-object v0
.end method
