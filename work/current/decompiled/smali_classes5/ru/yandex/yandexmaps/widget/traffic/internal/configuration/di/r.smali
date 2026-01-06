.class public final Lru/yandex/yandexmaps/widget/traffic/internal/configuration/di/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/widget/traffic/internal/configuration/di/l;


# instance fields
.field private final a:Lru/yandex/yandexmaps/widget/traffic/api/p;

.field private final b:Landroid/app/Application;

.field private final c:Landroidx/appcompat/app/s;

.field private final d:Lru/yandex/yandexmaps/widget/traffic/api/TrafficWidgetConfigurationController;

.field private final e:Lru/yandex/yandexmaps/widget/traffic/internal/configuration/di/r;

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

.field private l:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private m:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/widget/traffic/api/p;Lru/yandex/yandexmaps/widget/traffic/api/j;Landroid/app/Application;Landroidx/appcompat/app/s;Lru/yandex/yandexmaps/widget/traffic/api/TrafficWidgetConfigurationController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/di/r;->e:Lru/yandex/yandexmaps/widget/traffic/internal/configuration/di/r;

    iput-object p1, p0, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/di/r;->a:Lru/yandex/yandexmaps/widget/traffic/api/p;

    iput-object p3, p0, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/di/r;->b:Landroid/app/Application;

    iput-object p4, p0, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/di/r;->c:Landroidx/appcompat/app/s;

    iput-object p5, p0, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/di/r;->d:Lru/yandex/yandexmaps/widget/traffic/api/TrafficWidgetConfigurationController;

    invoke-static {}, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/di/t;->a()Lru/yandex/yandexmaps/widget/traffic/internal/configuration/di/u;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/d;->c(Lz21/a;)Ldagger/internal/k;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/di/r;->f:Lz21/a;

    invoke-static {p3}, Ldagger/internal/f;->a(Ljava/lang/Object;)Ldagger/internal/f;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/di/r;->g:Lz21/a;

    new-instance p3, Lnc3/c;

    invoke-direct {p3, p1}, Lnc3/c;-><init>(Ldagger/internal/f;)V

    iput-object p3, p0, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/di/r;->h:Lz21/a;

    invoke-static {p2}, Ldagger/internal/f;->a(Ljava/lang/Object;)Ldagger/internal/f;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/di/r;->i:Lz21/a;

    iget-object p2, p0, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/di/r;->f:Lz21/a;

    iget-object p3, p0, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/di/r;->h:Lz21/a;

    new-instance p4, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/di/w;

    invoke-direct {p4, p1, p2, p3}, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/di/w;-><init>(Ldagger/internal/f;Lz21/a;Lz21/a;)V

    invoke-static {p4}, Lfb2/b0;->c(Lz21/a;)Ldagger/internal/k;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/d;->b(Ldagger/internal/k;)Ldagger/internal/k;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/di/r;->j:Lz21/a;

    new-instance p2, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/di/v;

    invoke-direct {p2, p1}, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/di/v;-><init>(Ldagger/internal/k;)V

    iput-object p2, p0, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/di/r;->k:Lz21/a;

    iget-object p1, p0, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/di/r;->g:Lz21/a;

    new-instance p3, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/di/o;

    invoke-direct {p3, p1}, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/di/o;-><init>(Lz21/a;)V

    iput-object p3, p0, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/di/r;->l:Lz21/a;

    invoke-static {}, Lru/yandex/yandexmaps/common/app/r;->a()Lru/yandex/yandexmaps/common/app/s;

    move-result-object p3

    iget-object p4, p0, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/di/r;->l:Lz21/a;

    new-instance p5, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/preview/c;

    invoke-direct {p5, p2, p1, p3, p4}, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/preview/c;-><init>(Lru/yandex/yandexmaps/widget/traffic/internal/configuration/di/v;Lz21/a;Lru/yandex/yandexmaps/common/app/s;Lz21/a;)V

    invoke-static {p5}, Lfb2/b0;->c(Lz21/a;)Ldagger/internal/k;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/d;->b(Ldagger/internal/k;)Ldagger/internal/k;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/di/r;->m:Lz21/a;

    return-void
.end method


# virtual methods
.method public final a(Lru/yandex/yandexmaps/widget/traffic/api/TrafficWidgetConfigurationController;)V
    .locals 12

    iget-object v0, p0, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/di/r;->a:Lru/yandex/yandexmaps/widget/traffic/api/p;

    invoke-interface {v0}, Lru/yandex/yandexmaps/widget/traffic/api/p;->e()Ljj1/b;

    move-result-object v0

    invoke-static {v0}, Lf72/a;->b(Ljava/lang/Object;)V

    invoke-static {p1, v0}, Lru/yandex/yandexmaps/common/conductor/b;->a(Lru/yandex/yandexmaps/common/conductor/BaseController;Ljj1/b;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/di/r;->a:Lru/yandex/yandexmaps/widget/traffic/api/p;

    invoke-interface {v0}, Lru/yandex/yandexmaps/common/utils/k;->h1()Lru/yandex/yandexmaps/common/utils/r0;

    move-result-object v0

    invoke-static {v0}, Lf72/a;->b(Ljava/lang/Object;)V

    invoke-static {p1, v0}, Lru/yandex/yandexmaps/common/conductor/b;->b(Lru/yandex/yandexmaps/common/conductor/BaseController;Lru/yandex/yandexmaps/common/utils/r0;)V

    new-instance v0, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/items/d;

    new-instance v1, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/items/l;

    iget-object v2, p0, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/di/r;->j:Lz21/a;

    invoke-interface {v2}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/redux/b;

    sget-object v3, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/di/s;->a:Lru/yandex/yandexmaps/widget/traffic/internal/configuration/di/s;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/items/l;-><init>(Lru/yandex/yandexmaps/redux/b;)V

    new-instance v2, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/items/f;

    iget-object v4, p0, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/di/r;->j:Lz21/a;

    invoke-interface {v4}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru/yandex/yandexmaps/redux/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2, v4}, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/items/f;-><init>(Lru/yandex/yandexmaps/redux/b;)V

    invoke-direct {v0}, Lcom/hannesdorfmann/adapterdelegates4/g;-><init>()V

    invoke-static {v0, v1}, Lcom/hannesdorfmann/adapterdelegates4/d;->a(Lcom/hannesdorfmann/adapterdelegates4/a;Lsk1/a;)V

    invoke-static {v0, v2}, Lcom/hannesdorfmann/adapterdelegates4/d;->a(Lcom/hannesdorfmann/adapterdelegates4/a;Lsk1/a;)V

    iput-object v0, p1, Lru/yandex/yandexmaps/widget/traffic/api/TrafficWidgetConfigurationController;->o:Lru/yandex/yandexmaps/widget/traffic/internal/configuration/items/d;

    new-instance v0, Loc3/g;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/di/r;->b()Lru/yandex/yandexmaps/redux/b;

    move-result-object v1

    invoke-static {}, Lru/yandex/yandexmaps/common/app/s;->a()Lio/reactivex/d0;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Loc3/g;-><init>(Lru/yandex/yandexmaps/redux/b;Lio/reactivex/d0;)V

    iput-object v0, p1, Lru/yandex/yandexmaps/widget/traffic/api/TrafficWidgetConfigurationController;->p:Loc3/g;

    iget-object v0, p0, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/di/r;->m:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/preview/b;

    iput-object v0, p1, Lru/yandex/yandexmaps/widget/traffic/api/TrafficWidgetConfigurationController;->q:Lru/yandex/yandexmaps/widget/traffic/internal/configuration/preview/b;

    iget-object v0, p0, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/di/r;->f:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/redux/a;

    iput-object v0, p1, Lru/yandex/yandexmaps/widget/traffic/api/TrafficWidgetConfigurationController;->r:Lru/yandex/yandexmaps/redux/a;

    new-instance v0, Lpc3/e;

    new-instance v1, Lnc3/b;

    iget-object v2, p0, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/di/r;->b:Landroid/app/Application;

    invoke-direct {v1, v2}, Lnc3/b;-><init>(Landroid/app/Application;)V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/di/r;->b()Lru/yandex/yandexmaps/redux/b;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lpc3/e;-><init>(Lnc3/b;Lru/yandex/yandexmaps/redux/b;)V

    new-instance v1, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/redux/epics/a;

    iget-object v2, p0, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/di/r;->a:Lru/yandex/yandexmaps/widget/traffic/api/p;

    invoke-interface {v2}, Lru/yandex/yandexmaps/widget/traffic/api/p;->F7()Lkc3/b;

    move-result-object v2

    invoke-static {v2}, Lf72/a;->b(Ljava/lang/Object;)V

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/redux/epics/a;-><init>(Lkc3/b;)V

    new-instance v2, Lpc3/h;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/di/r;->b()Lru/yandex/yandexmaps/redux/b;

    move-result-object v4

    invoke-direct {v2, v4}, Lpc3/h;-><init>(Lru/yandex/yandexmaps/redux/b;)V

    new-instance v4, Lpc3/c;

    iget-object v6, p0, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/di/r;->c:Landroidx/appcompat/app/s;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/di/r;->b()Lru/yandex/yandexmaps/redux/b;

    move-result-object v7

    iget-object v5, p0, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/di/r;->b:Landroid/app/Application;

    sget-object v8, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/di/n;->Companion:Lru/yandex/yandexmaps/widget/traffic/internal/configuration/di/m;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lru/yandex/yandexmaps/widget/traffic/api/l;

    invoke-direct {v8, v5}, Lru/yandex/yandexmaps/widget/traffic/api/l;-><init>(Landroid/app/Application;)V

    iget-object v5, p0, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/di/r;->a:Lru/yandex/yandexmaps/widget/traffic/api/p;

    invoke-interface {v5}, Lru/yandex/yandexmaps/widget/traffic/api/p;->fb()Lru/yandex/yandexmaps/permissions/api/e;

    move-result-object v9

    invoke-static {v9}, Lf72/a;->b(Ljava/lang/Object;)V

    iget-object v10, p0, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/di/r;->d:Lru/yandex/yandexmaps/widget/traffic/api/TrafficWidgetConfigurationController;

    invoke-static {}, Lru/yandex/yandexmaps/common/app/s;->a()Lio/reactivex/d0;

    move-result-object v11

    move-object v5, v4

    invoke-direct/range {v5 .. v11}, Lpc3/c;-><init>(Landroid/app/Activity;Lru/yandex/yandexmaps/redux/b;Lru/yandex/yandexmaps/widget/traffic/api/l;Lru/yandex/yandexmaps/permissions/api/e;Lru/yandex/yandexmaps/widget/traffic/api/TrafficWidgetConfigurationController;Lio/reactivex/d0;)V

    const/4 v5, 0x4

    filled-new-array {v0, v1, v2, v4}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/google/common/collect/ImmutableSet;->w(I[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    iput-object v0, p1, Lru/yandex/yandexmaps/widget/traffic/api/TrafficWidgetConfigurationController;->s:Ljava/util/Set;

    iget-object v0, p0, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/di/r;->j:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/redux/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p1, Lru/yandex/yandexmaps/widget/traffic/api/TrafficWidgetConfigurationController;->t:Ldg2/b;

    return-void
.end method

.method public final b()Lru/yandex/yandexmaps/redux/b;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/di/r;->j:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/redux/b;

    sget-object v1, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/di/s;->a:Lru/yandex/yandexmaps/widget/traffic/internal/configuration/di/s;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method
