.class public final Lru/yandex/yandexmaps/intro/coordinator/lifecycle/e;
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
.method public constructor <init>(Lz21/a;Lz21/a;Lru/yandex/yandexmaps/intro/coordinator/m;Lz21/a;Lz21/a;Lz21/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/intro/coordinator/lifecycle/e;->a:Lz21/a;

    iput-object p2, p0, Lru/yandex/yandexmaps/intro/coordinator/lifecycle/e;->b:Lz21/a;

    iput-object p3, p0, Lru/yandex/yandexmaps/intro/coordinator/lifecycle/e;->c:Lz21/a;

    iput-object p4, p0, Lru/yandex/yandexmaps/intro/coordinator/lifecycle/e;->d:Lz21/a;

    iput-object p5, p0, Lru/yandex/yandexmaps/intro/coordinator/lifecycle/e;->e:Lz21/a;

    iput-object p6, p0, Lru/yandex/yandexmaps/intro/coordinator/lifecycle/e;->f:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lru/yandex/yandexmaps/intro/coordinator/lifecycle/e;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lru/yandex/yandexmaps/app/MapActivity;

    iget-object v0, p0, Lru/yandex/yandexmaps/intro/coordinator/lifecycle/e;->b:Lz21/a;

    invoke-static {v0}, Ldagger/internal/d;->a(Lz21/a;)Lnv0/a;

    move-result-object v3

    iget-object v0, p0, Lru/yandex/yandexmaps/intro/coordinator/lifecycle/e;->c:Lz21/a;

    invoke-static {v0}, Ldagger/internal/d;->a(Lz21/a;)Lnv0/a;

    move-result-object v8

    iget-object v0, p0, Lru/yandex/yandexmaps/intro/coordinator/lifecycle/e;->d:Lz21/a;

    invoke-static {v0}, Ldagger/internal/d;->a(Lz21/a;)Lnv0/a;

    move-result-object v9

    iget-object v0, p0, Lru/yandex/yandexmaps/intro/coordinator/lifecycle/e;->e:Lz21/a;

    invoke-static {v0}, Ldagger/internal/d;->a(Lz21/a;)Lnv0/a;

    move-result-object v6

    iget-object v0, p0, Lru/yandex/yandexmaps/intro/coordinator/lifecycle/e;->f:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;

    new-instance v0, Lal1/a;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lal1/a;-><init>(I)V

    new-instance v2, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    new-instance v7, Lio/reactivex/disposables/a;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v4}, Landroidx/activity/t;->getLifecycle()Landroidx/lifecycle/w;

    move-result-object v10

    new-instance v11, Lru/yandex/yandexmaps/intro/coordinator/lifecycle/d;

    move-object v1, v11

    invoke-direct/range {v1 .. v9}, Lru/yandex/yandexmaps/intro/coordinator/lifecycle/d;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lnv0/a;Lru/yandex/yandexmaps/app/MapActivity;Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;Lnv0/a;Lio/reactivex/disposables/a;Lnv0/a;Lnv0/a;)V

    invoke-virtual {v10, v11}, Landroidx/lifecycle/w;->addObserver(Landroidx/lifecycle/d0;)V

    return-object v0
.end method
