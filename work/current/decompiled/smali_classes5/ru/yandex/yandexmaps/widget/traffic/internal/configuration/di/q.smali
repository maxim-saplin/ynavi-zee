.class final Lru/yandex/yandexmaps/widget/traffic/internal/configuration/di/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/widget/traffic/internal/configuration/di/b;


# instance fields
.field private final b:Lru/yandex/yandexmaps/widget/traffic/api/o;

.field private final c:Lru/yandex/yandexmaps/widget/traffic/internal/configuration/di/q;

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

.field private h:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private i:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private j:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private k:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/widget/traffic/api/o;Lru/yandex/yandexmaps/widget/traffic/internal/configuration/TrafficWidgetConfigurationActivity;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/di/q;->c:Lru/yandex/yandexmaps/widget/traffic/internal/configuration/di/q;

    iput-object p1, p0, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/di/q;->b:Lru/yandex/yandexmaps/widget/traffic/api/o;

    invoke-static {p2}, Ldagger/internal/f;->a(Ljava/lang/Object;)Ldagger/internal/f;

    move-result-object p2

    iput-object p2, p0, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/di/q;->d:Lz21/a;

    invoke-static {p2}, Lfb2/b0;->c(Lz21/a;)Ldagger/internal/k;

    move-result-object p2

    invoke-static {p2}, Ldagger/internal/d;->b(Ldagger/internal/k;)Ldagger/internal/k;

    move-result-object p2

    iput-object p2, p0, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/di/q;->e:Lz21/a;

    iget-object p2, p0, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/di/q;->d:Lz21/a;

    new-instance v0, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/di/f;

    invoke-direct {v0, p2}, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/di/f;-><init>(Lz21/a;)V

    invoke-static {v0}, Lfb2/b0;->c(Lz21/a;)Ldagger/internal/k;

    move-result-object p2

    invoke-static {p2}, Ldagger/internal/d;->b(Ldagger/internal/k;)Ldagger/internal/k;

    move-result-object p2

    iput-object p2, p0, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/di/q;->f:Lz21/a;

    invoke-static {}, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/di/h;->a()Lru/yandex/yandexmaps/widget/traffic/internal/configuration/di/i;

    move-result-object p2

    invoke-static {p2}, Ldagger/internal/d;->c(Lz21/a;)Ldagger/internal/k;

    move-result-object p2

    iput-object p2, p0, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/di/q;->g:Lz21/a;

    new-instance p2, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/di/p;

    invoke-direct {p2, p1}, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/di/p;-><init>(Lru/yandex/yandexmaps/widget/traffic/api/o;)V

    iput-object p2, p0, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/di/q;->h:Lz21/a;

    iget-object p1, p0, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/di/q;->e:Lz21/a;

    new-instance v0, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/di/j;

    invoke-direct {v0, p2, p1}, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/di/j;-><init>(Lru/yandex/yandexmaps/widget/traffic/internal/configuration/di/p;Lz21/a;)V

    invoke-static {v0}, Lfb2/b0;->c(Lz21/a;)Ldagger/internal/k;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/d;->b(Ldagger/internal/k;)Ldagger/internal/k;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/di/q;->i:Lz21/a;

    invoke-static {p0}, Ldagger/internal/f;->a(Ljava/lang/Object;)Ldagger/internal/f;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/di/q;->j:Lz21/a;

    new-instance p2, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/di/g;

    invoke-direct {p2, p1}, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/di/g;-><init>(Ldagger/internal/f;)V

    invoke-static {p2}, Lfb2/b0;->c(Lz21/a;)Ldagger/internal/k;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/d;->b(Ldagger/internal/k;)Ldagger/internal/k;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/di/q;->k:Lz21/a;

    return-void
.end method


# virtual methods
.method public final F0()Lru/yandex/yandexmaps/common/preferences/m;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/di/q;->b:Lru/yandex/yandexmaps/widget/traffic/api/o;

    invoke-interface {v0}, Lru/yandex/yandexmaps/widget/traffic/api/o;->F0()Lru/yandex/yandexmaps/common/preferences/m;

    move-result-object v0

    return-object v0
.end method

.method public final F7()Lkc3/b;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/di/q;->i:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkc3/b;

    return-object v0
.end method

.method public final G9()Lru/yandex/yandexmaps/permissions/api/a;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/di/q;->f:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/permissions/api/a;

    return-object v0
.end method

.method public final Og()Landroidx/appcompat/app/s;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/di/q;->e:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/app/s;

    return-object v0
.end method

.method public final e()Ljj1/b;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/di/q;->b:Lru/yandex/yandexmaps/widget/traffic/api/o;

    invoke-interface {v0}, Lru/yandex/yandexmaps/widget/traffic/api/o;->a()Ljj1/b;

    move-result-object v0

    invoke-static {v0}, Lf72/a;->b(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final fb()Lru/yandex/yandexmaps/permissions/api/e;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/di/q;->k:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/permissions/api/e;

    return-object v0
.end method

.method public final fd(Lru/yandex/yandexmaps/widget/traffic/internal/configuration/TrafficWidgetConfigurationActivity;)V
    .locals 1

    const-class v0, Lru/yandex/yandexmaps/widget/traffic/api/p;

    invoke-static {v0, p0}, Lcom/google/common/collect/ImmutableMap;->j(Ljava/io/Serializable;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    iput-object v0, p1, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/TrafficWidgetConfigurationActivity;->c:Ljava/util/Map;

    iget-object v0, p0, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/di/q;->i:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkc3/b;

    iput-object v0, p1, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/TrafficWidgetConfigurationActivity;->d:Lkc3/b;

    return-void
.end method

.method public final h0()Ljk1/c;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/di/q;->b:Lru/yandex/yandexmaps/widget/traffic/api/o;

    invoke-interface {v0}, Lru/yandex/yandexmaps/widget/traffic/api/o;->h0()Ljk1/c;

    move-result-object v0

    invoke-static {v0}, Lf72/a;->b(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final h1()Lru/yandex/yandexmaps/common/utils/r0;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/di/q;->g:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/common/utils/r0;

    return-object v0
.end method
