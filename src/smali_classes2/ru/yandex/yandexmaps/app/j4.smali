.class public final Lru/yandex/yandexmaps/app/j4;
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


# direct methods
.method public constructor <init>(Lz21/a;Lz21/a;Lz21/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/app/j4;->a:Lz21/a;

    iput-object p2, p0, Lru/yandex/yandexmaps/app/j4;->b:Lz21/a;

    iput-object p3, p0, Lru/yandex/yandexmaps/app/j4;->c:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lru/yandex/yandexmaps/app/j4;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/app/MapActivity;

    iget-object v1, p0, Lru/yandex/yandexmaps/app/j4;->b:Lz21/a;

    invoke-static {v1}, Ldagger/internal/d;->a(Lz21/a;)Lnv0/a;

    move-result-object v1

    iget-object v2, p0, Lru/yandex/yandexmaps/app/j4;->c:Lz21/a;

    invoke-static {v2}, Ldagger/internal/d;->a(Lz21/a;)Lnv0/a;

    move-result-object v2

    new-instance v3, Lal1/a;

    const/16 v4, 0xe

    invoke-direct {v3, v4}, Lal1/a;-><init>(I)V

    invoke-virtual {v0}, Landroidx/activity/t;->getLifecycle()Landroidx/lifecycle/w;

    move-result-object v4

    new-instance v5, Lru/yandex/yandexmaps/app/i4;

    invoke-direct {v5, v0, v2, v1}, Lru/yandex/yandexmaps/app/i4;-><init>(Lru/yandex/yandexmaps/app/MapActivity;Lnv0/a;Lnv0/a;)V

    invoke-virtual {v4, v5}, Landroidx/lifecycle/w;->addObserver(Landroidx/lifecycle/d0;)V

    return-object v3
.end method
