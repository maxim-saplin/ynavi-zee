.class public final Lru/yandex/yandexmaps/integrations/routes/impl/b4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/routes/api/g0;


# instance fields
.field private final a:Lru/yandex/yandexmaps/common/preferences/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/common/preferences/a;"
        }
    .end annotation
.end field

.field private final b:Lru/yandex/yandexmaps/common/preferences/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/common/preferences/a;"
        }
    .end annotation
.end field

.field private final c:Lru/yandex/yandexmaps/common/preferences/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/common/preferences/a;"
        }
    .end annotation
.end field

.field private final d:Lru/yandex/yandexmaps/common/preferences/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/common/preferences/a;"
        }
    .end annotation
.end field

.field private final e:Lru/yandex/yandexmaps/common/preferences/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/common/preferences/a;"
        }
    .end annotation
.end field

.field private final f:Lru/yandex/yandexmaps/common/preferences/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/common/preferences/a;"
        }
    .end annotation
.end field

.field private final g:Lru/yandex/yandexmaps/common/preferences/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/common/preferences/a;"
        }
    .end annotation
.end field

.field private final h:Lru/yandex/yandexmaps/common/preferences/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/common/preferences/a;"
        }
    .end annotation
.end field

.field private final i:Lru/yandex/yandexmaps/common/preferences/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/common/preferences/a;"
        }
    .end annotation
.end field

.field private final j:Lru/yandex/yandexmaps/common/preferences/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/common/preferences/a;"
        }
    .end annotation
.end field

.field final synthetic k:Lru/yandex/maps/appkit/common/x;

.field final synthetic l:Lru/yandex/maps/appkit/common/c;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/integrations/routes/impl/v0;Lru/yandex/maps/appkit/common/x;Lru/yandex/yandexmaps/multiplatform/settings/api/repository/b1;Lru/yandex/maps/appkit/common/c;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lru/yandex/yandexmaps/integrations/routes/impl/b4;->k:Lru/yandex/maps/appkit/common/x;

    iput-object p4, p0, Lru/yandex/yandexmaps/integrations/routes/impl/b4;->l:Lru/yandex/maps/appkit/common/c;

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/routes/impl/b4;->a:Lru/yandex/yandexmaps/common/preferences/a;

    check-cast p3, Lru/yandex/yandexmaps/multiplatform/settings/internal/repository/a;

    invoke-virtual {p3}, Lru/yandex/yandexmaps/multiplatform/settings/internal/repository/a;->e()Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;->y()Lsj2/b;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lru/yandex/maps/appkit/common/v;

    invoke-direct {p2, p1}, Lru/yandex/maps/appkit/common/v;-><init>(Lsj2/b;)V

    iput-object p2, p0, Lru/yandex/yandexmaps/integrations/routes/impl/b4;->b:Lru/yandex/yandexmaps/common/preferences/a;

    invoke-virtual {p3}, Lru/yandex/yandexmaps/multiplatform/settings/internal/repository/a;->e()Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;->u()Lsj2/b;

    move-result-object p1

    new-instance p2, Lru/yandex/maps/appkit/common/v;

    invoke-direct {p2, p1}, Lru/yandex/maps/appkit/common/v;-><init>(Lsj2/b;)V

    iput-object p2, p0, Lru/yandex/yandexmaps/integrations/routes/impl/b4;->c:Lru/yandex/yandexmaps/common/preferences/a;

    invoke-virtual {p3}, Lru/yandex/yandexmaps/multiplatform/settings/internal/repository/a;->e()Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;->b0()Lsj2/b;

    move-result-object p1

    new-instance p2, Lru/yandex/maps/appkit/common/t;

    new-instance p4, Lru/yandex/yandexmaps/integrations/projected/g0;

    const/16 v0, 0xd

    invoke-direct {p4, v0}, Lru/yandex/yandexmaps/integrations/projected/g0;-><init>(I)V

    new-instance v0, Lru/yandex/yandexmaps/integrations/projected/g0;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/integrations/projected/g0;-><init>(I)V

    invoke-direct {p2, p4, v0}, Lru/yandex/maps/appkit/common/t;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    new-instance p4, Lru/yandex/maps/appkit/common/w;

    invoke-direct {p4, p1, p2}, Lru/yandex/maps/appkit/common/w;-><init>(Lsj2/b;Lru/yandex/maps/appkit/common/t;)V

    iput-object p4, p0, Lru/yandex/yandexmaps/integrations/routes/impl/b4;->d:Lru/yandex/yandexmaps/common/preferences/a;

    invoke-virtual {p3}, Lru/yandex/yandexmaps/multiplatform/settings/internal/repository/a;->e()Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;->s()Lsj2/b;

    move-result-object p1

    new-instance p2, Lru/yandex/maps/appkit/common/v;

    invoke-direct {p2, p1}, Lru/yandex/maps/appkit/common/v;-><init>(Lsj2/b;)V

    iput-object p2, p0, Lru/yandex/yandexmaps/integrations/routes/impl/b4;->e:Lru/yandex/yandexmaps/common/preferences/a;

    invoke-virtual {p3}, Lru/yandex/yandexmaps/multiplatform/settings/internal/repository/a;->e()Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;->r()Lsj2/b;

    move-result-object p1

    new-instance p2, Lru/yandex/maps/appkit/common/v;

    invoke-direct {p2, p1}, Lru/yandex/maps/appkit/common/v;-><init>(Lsj2/b;)V

    iput-object p2, p0, Lru/yandex/yandexmaps/integrations/routes/impl/b4;->f:Lru/yandex/yandexmaps/common/preferences/a;

    invoke-virtual {p3}, Lru/yandex/yandexmaps/multiplatform/settings/internal/repository/a;->e()Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;->t()Lsj2/b;

    move-result-object p1

    new-instance p2, Lru/yandex/maps/appkit/common/v;

    invoke-direct {p2, p1}, Lru/yandex/maps/appkit/common/v;-><init>(Lsj2/b;)V

    iput-object p2, p0, Lru/yandex/yandexmaps/integrations/routes/impl/b4;->g:Lru/yandex/yandexmaps/common/preferences/a;

    invoke-virtual {p3}, Lru/yandex/yandexmaps/multiplatform/settings/internal/repository/a;->e()Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;->w()Lsj2/b;

    move-result-object p1

    new-instance p2, Lru/yandex/maps/appkit/common/v;

    invoke-direct {p2, p1}, Lru/yandex/maps/appkit/common/v;-><init>(Lsj2/b;)V

    iput-object p2, p0, Lru/yandex/yandexmaps/integrations/routes/impl/b4;->h:Lru/yandex/yandexmaps/common/preferences/a;

    invoke-virtual {p3}, Lru/yandex/yandexmaps/multiplatform/settings/internal/repository/a;->e()Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;->v()Lsj2/b;

    move-result-object p1

    new-instance p2, Lru/yandex/maps/appkit/common/v;

    invoke-direct {p2, p1}, Lru/yandex/maps/appkit/common/v;-><init>(Lsj2/b;)V

    iput-object p2, p0, Lru/yandex/yandexmaps/integrations/routes/impl/b4;->i:Lru/yandex/yandexmaps/common/preferences/a;

    invoke-virtual {p3}, Lru/yandex/yandexmaps/multiplatform/settings/internal/repository/a;->e()Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;->x()Lsj2/b;

    move-result-object p1

    new-instance p2, Lru/yandex/maps/appkit/common/v;

    invoke-direct {p2, p1}, Lru/yandex/maps/appkit/common/v;-><init>(Lsj2/b;)V

    iput-object p2, p0, Lru/yandex/yandexmaps/integrations/routes/impl/b4;->j:Lru/yandex/yandexmaps/common/preferences/a;

    return-void
.end method


# virtual methods
.method public final a()Lru/yandex/yandexmaps/common/preferences/a;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/routes/impl/b4;->f:Lru/yandex/yandexmaps/common/preferences/a;

    return-object v0
.end method

.method public final b()Lru/yandex/yandexmaps/common/preferences/a;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/routes/impl/b4;->e:Lru/yandex/yandexmaps/common/preferences/a;

    return-object v0
.end method

.method public final c()Lru/yandex/yandexmaps/common/preferences/a;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/routes/impl/b4;->g:Lru/yandex/yandexmaps/common/preferences/a;

    return-object v0
.end method

.method public final d()Lru/yandex/yandexmaps/common/preferences/a;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/routes/impl/b4;->c:Lru/yandex/yandexmaps/common/preferences/a;

    return-object v0
.end method

.method public final e()Lru/yandex/yandexmaps/common/preferences/a;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/routes/impl/b4;->i:Lru/yandex/yandexmaps/common/preferences/a;

    return-object v0
.end method

.method public final f()Lru/yandex/yandexmaps/common/preferences/a;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/routes/impl/b4;->h:Lru/yandex/yandexmaps/common/preferences/a;

    return-object v0
.end method

.method public final g()Lru/yandex/yandexmaps/common/preferences/a;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/routes/impl/b4;->j:Lru/yandex/yandexmaps/common/preferences/a;

    return-object v0
.end method

.method public final h()Lru/yandex/yandexmaps/common/preferences/a;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/routes/impl/b4;->b:Lru/yandex/yandexmaps/common/preferences/a;

    return-object v0
.end method

.method public final i()Lru/yandex/yandexmaps/common/preferences/a;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/routes/impl/b4;->a:Lru/yandex/yandexmaps/common/preferences/a;

    return-object v0
.end method

.method public final j()Lru/yandex/yandexmaps/common/preferences/a;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/routes/impl/b4;->d:Lru/yandex/yandexmaps/common/preferences/a;

    return-object v0
.end method

.method public final k(Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;)Lru/yandex/maps/appkit/common/u;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/routes/impl/b4;->k:Lru/yandex/maps/appkit/common/x;

    iget-object v1, p0, Lru/yandex/yandexmaps/integrations/routes/impl/b4;->l:Lru/yandex/maps/appkit/common/c;

    check-cast v1, Lru/yandex/maps/appkit/common/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lru/yandex/maps/appkit/common/s;->a:Lru/yandex/maps/appkit/common/s;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lru/yandex/maps/appkit/common/s;->q0(Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;)Lru/yandex/maps/appkit/common/g;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lru/yandex/maps/appkit/common/u;

    invoke-direct {v1, v0, p1}, Lru/yandex/maps/appkit/common/u;-><init>(Lru/yandex/maps/appkit/common/x;Lru/yandex/maps/appkit/common/p;)V

    return-object v1
.end method
