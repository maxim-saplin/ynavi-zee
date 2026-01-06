.class public final Lru/yandex/yandexmaps/routes/integrations/routeselection/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzh2/f1;


# instance fields
.field private final a:Lru/yandex/yandexmaps/routes/api/g0;

.field private final b:Lbk1/h;

.field private final c:Lzh2/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzh2/j;"
        }
    .end annotation
.end field

.field private final d:Lzh2/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzh2/j;"
        }
    .end annotation
.end field

.field private final e:Lzh2/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzh2/j;"
        }
    .end annotation
.end field

.field private final f:Lzh2/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzh2/j;"
        }
    .end annotation
.end field

.field private final g:Lzh2/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzh2/j;"
        }
    .end annotation
.end field

.field private final h:Lzh2/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzh2/j;"
        }
    .end annotation
.end field

.field private final i:Lzh2/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzh2/j;"
        }
    .end annotation
.end field

.field private final j:Lzh2/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzh2/j;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/routes/api/g0;Lbk1/h;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/routes/integrations/routeselection/z;->a:Lru/yandex/yandexmaps/routes/api/g0;

    iput-object p2, p0, Lru/yandex/yandexmaps/routes/integrations/routeselection/z;->b:Lbk1/h;

    move-object p2, p1

    check-cast p2, Lru/yandex/yandexmaps/integrations/routes/impl/b4;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/integrations/routes/impl/b4;->h()Lru/yandex/yandexmaps/common/preferences/a;

    move-result-object p2

    new-instance v0, Lru/yandex/yandexmaps/routes/integrations/routeselection/a0;

    invoke-direct {v0, p2}, Lru/yandex/yandexmaps/routes/integrations/routeselection/a0;-><init>(Lru/yandex/yandexmaps/common/preferences/a;)V

    iput-object v0, p0, Lru/yandex/yandexmaps/routes/integrations/routeselection/z;->c:Lzh2/j;

    move-object p2, p1

    check-cast p2, Lru/yandex/yandexmaps/integrations/routes/impl/b4;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/integrations/routes/impl/b4;->d()Lru/yandex/yandexmaps/common/preferences/a;

    move-result-object p2

    new-instance v0, Lru/yandex/yandexmaps/routes/integrations/routeselection/a0;

    invoke-direct {v0, p2}, Lru/yandex/yandexmaps/routes/integrations/routeselection/a0;-><init>(Lru/yandex/yandexmaps/common/preferences/a;)V

    iput-object v0, p0, Lru/yandex/yandexmaps/routes/integrations/routeselection/z;->d:Lzh2/j;

    move-object p2, p1

    check-cast p2, Lru/yandex/yandexmaps/integrations/routes/impl/b4;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/integrations/routes/impl/b4;->b()Lru/yandex/yandexmaps/common/preferences/a;

    move-result-object p2

    new-instance v0, Lru/yandex/yandexmaps/routes/integrations/routeselection/a0;

    invoke-direct {v0, p2}, Lru/yandex/yandexmaps/routes/integrations/routeselection/a0;-><init>(Lru/yandex/yandexmaps/common/preferences/a;)V

    iput-object v0, p0, Lru/yandex/yandexmaps/routes/integrations/routeselection/z;->e:Lzh2/j;

    move-object p2, p1

    check-cast p2, Lru/yandex/yandexmaps/integrations/routes/impl/b4;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/integrations/routes/impl/b4;->a()Lru/yandex/yandexmaps/common/preferences/a;

    move-result-object p2

    new-instance v0, Lru/yandex/yandexmaps/routes/integrations/routeselection/a0;

    invoke-direct {v0, p2}, Lru/yandex/yandexmaps/routes/integrations/routeselection/a0;-><init>(Lru/yandex/yandexmaps/common/preferences/a;)V

    iput-object v0, p0, Lru/yandex/yandexmaps/routes/integrations/routeselection/z;->f:Lzh2/j;

    move-object p2, p1

    check-cast p2, Lru/yandex/yandexmaps/integrations/routes/impl/b4;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/integrations/routes/impl/b4;->c()Lru/yandex/yandexmaps/common/preferences/a;

    move-result-object p2

    new-instance v0, Lru/yandex/yandexmaps/routes/integrations/routeselection/a0;

    invoke-direct {v0, p2}, Lru/yandex/yandexmaps/routes/integrations/routeselection/a0;-><init>(Lru/yandex/yandexmaps/common/preferences/a;)V

    iput-object v0, p0, Lru/yandex/yandexmaps/routes/integrations/routeselection/z;->g:Lzh2/j;

    move-object p2, p1

    check-cast p2, Lru/yandex/yandexmaps/integrations/routes/impl/b4;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/integrations/routes/impl/b4;->f()Lru/yandex/yandexmaps/common/preferences/a;

    move-result-object p2

    new-instance v0, Lru/yandex/yandexmaps/routes/integrations/routeselection/a0;

    invoke-direct {v0, p2}, Lru/yandex/yandexmaps/routes/integrations/routeselection/a0;-><init>(Lru/yandex/yandexmaps/common/preferences/a;)V

    iput-object v0, p0, Lru/yandex/yandexmaps/routes/integrations/routeselection/z;->h:Lzh2/j;

    move-object p2, p1

    check-cast p2, Lru/yandex/yandexmaps/integrations/routes/impl/b4;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/integrations/routes/impl/b4;->e()Lru/yandex/yandexmaps/common/preferences/a;

    move-result-object p2

    new-instance v0, Lru/yandex/yandexmaps/routes/integrations/routeselection/a0;

    invoke-direct {v0, p2}, Lru/yandex/yandexmaps/routes/integrations/routeselection/a0;-><init>(Lru/yandex/yandexmaps/common/preferences/a;)V

    iput-object v0, p0, Lru/yandex/yandexmaps/routes/integrations/routeselection/z;->i:Lzh2/j;

    check-cast p1, Lru/yandex/yandexmaps/integrations/routes/impl/b4;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/integrations/routes/impl/b4;->g()Lru/yandex/yandexmaps/common/preferences/a;

    move-result-object p1

    new-instance p2, Lru/yandex/yandexmaps/routes/integrations/routeselection/a0;

    invoke-direct {p2, p1}, Lru/yandex/yandexmaps/routes/integrations/routeselection/a0;-><init>(Lru/yandex/yandexmaps/common/preferences/a;)V

    iput-object p2, p0, Lru/yandex/yandexmaps/routes/integrations/routeselection/z;->j:Lzh2/j;

    return-void
.end method


# virtual methods
.method public final a()Lzh2/j;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/integrations/routeselection/z;->f:Lzh2/j;

    return-object v0
.end method

.method public final b()Lzh2/j;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/integrations/routeselection/z;->e:Lzh2/j;

    return-object v0
.end method

.method public final c()Lzh2/j;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/integrations/routeselection/z;->g:Lzh2/j;

    return-object v0
.end method

.method public final d()Lzh2/j;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/integrations/routeselection/z;->d:Lzh2/j;

    return-object v0
.end method

.method public final e()Lzh2/j;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/integrations/routeselection/z;->i:Lzh2/j;

    return-object v0
.end method

.method public final f()Lzh2/j;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/integrations/routeselection/z;->h:Lzh2/j;

    return-object v0
.end method

.method public final g()Lzh2/j;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/integrations/routeselection/z;->j:Lzh2/j;

    return-object v0
.end method

.method public final h()Lzh2/j;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/integrations/routeselection/z;->c:Lzh2/j;

    return-object v0
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/integrations/routeselection/z;->b:Lbk1/h;

    check-cast v0, Lru/yandex/yandexmaps/common/navikit/internal/a;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/common/navikit/internal/a;->a()Z

    move-result v0

    return v0
.end method

.method public final j(Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;)Z
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/integrations/routeselection/z;->a:Lru/yandex/yandexmaps/routes/api/g0;

    check-cast v0, Lru/yandex/yandexmaps/integrations/routes/impl/b4;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/integrations/routes/impl/b4;->k(Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;)Lru/yandex/maps/appkit/common/u;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/maps/appkit/common/u;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final k(Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/integrations/routeselection/z;->a:Lru/yandex/yandexmaps/routes/api/g0;

    check-cast v0, Lru/yandex/yandexmaps/integrations/routes/impl/b4;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/integrations/routes/impl/b4;->i()Lru/yandex/yandexmaps/common/preferences/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/preferences/a;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final l(Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;Z)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/integrations/routeselection/z;->a:Lru/yandex/yandexmaps/routes/api/g0;

    check-cast v0, Lru/yandex/yandexmaps/integrations/routes/impl/b4;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/integrations/routes/impl/b4;->k(Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;)Lru/yandex/maps/appkit/common/u;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lru/yandex/maps/appkit/common/u;->setValue(Ljava/lang/Object;)V

    return-void
.end method
