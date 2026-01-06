.class public final Lxt1/b;
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


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/ad/card/impl/di/f0;Lru/yandex/yandexmaps/multiplatform/ad/card/impl/di/e0;Lz21/a;Lz21/a;Lz21/a;Lz21/a;Lru/yandex/yandexmaps/common/app/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxt1/b;->a:Lz21/a;

    iput-object p2, p0, Lxt1/b;->b:Lz21/a;

    iput-object p3, p0, Lxt1/b;->c:Lz21/a;

    iput-object p4, p0, Lxt1/b;->d:Lz21/a;

    iput-object p5, p0, Lxt1/b;->e:Lz21/a;

    iput-object p6, p0, Lxt1/b;->f:Lz21/a;

    iput-object p7, p0, Lxt1/b;->g:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lxt1/b;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/ad/card/api/l;

    iget-object v0, p0, Lxt1/b;->b:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/ad/card/api/a;

    iget-object v0, p0, Lxt1/b;->c:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lru/yandex/yandexmaps/common/app/f;

    iget-object v0, p0, Lxt1/b;->d:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lru/yandex/yandexmaps/multiplatform/ad/card/api/u;

    iget-object v0, p0, Lxt1/b;->e:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcy1/h;

    iget-object v0, p0, Lxt1/b;->f:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lpt1/b;

    iget-object v0, p0, Lxt1/b;->g:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lio/reactivex/d0;

    new-instance v0, Lxt1/a;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lxt1/a;-><init>(Lru/yandex/yandexmaps/multiplatform/ad/card/api/l;Lru/yandex/yandexmaps/multiplatform/ad/card/api/a;Lru/yandex/yandexmaps/common/app/f;Lru/yandex/yandexmaps/multiplatform/ad/card/api/u;Lcy1/h;Lpt1/b;Lio/reactivex/d0;)V

    return-object v0
.end method
