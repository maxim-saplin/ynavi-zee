.class public final Lyt2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxt2/a;


# instance fields
.field private final a:Lru/yandex/yandexmaps/overlays/api/p;

.field private final b:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final c:Lru/yandex/yandexmaps/overlays/api/n;

.field private final d:Lio/reactivex/d0;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/overlays/api/p;Lz21/a;Lru/yandex/yandexmaps/overlays/api/n;Lio/reactivex/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyt2/a;->a:Lru/yandex/yandexmaps/overlays/api/p;

    iput-object p2, p0, Lyt2/a;->b:Lz21/a;

    iput-object p3, p0, Lyt2/a;->c:Lru/yandex/yandexmaps/overlays/api/n;

    iput-object p4, p0, Lyt2/a;->d:Lio/reactivex/d0;

    return-void
.end method

.method public static b(Lyt2/a;Ljava/lang/Boolean;)Lm31/d0;
    .locals 0

    iget-object p0, p0, Lyt2/a;->b:Lz21/a;

    invoke-interface {p0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/integrations/overlays/di/a;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lru/yandex/yandexmaps/integrations/overlays/di/a;->a()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lru/yandex/yandexmaps/integrations/overlays/di/a;->b()V

    :goto_0
    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method


# virtual methods
.method public final a()Lio/reactivex/disposables/b;
    .locals 4

    iget-object v0, p0, Lyt2/a;->c:Lru/yandex/yandexmaps/overlays/api/n;

    check-cast v0, Lru/yandex/yandexmaps/integrations/overlays/di/c;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/integrations/overlays/di/c;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lyt2/a;->a:Lru/yandex/yandexmaps/overlays/api/p;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/overlays/api/p;->b()Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lya0/j;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, Lya0/j;-><init>(I)V

    new-instance v2, Lxh1/l;

    const/16 v3, 0x11

    invoke-direct {v2, v1, v3}, Lxh1/l;-><init>(Lm31/f;I)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/r;->distinctUntilChanged()Lio/reactivex/r;

    move-result-object v0

    iget-object v1, p0, Lyt2/a;->d:Lio/reactivex/d0;

    invoke-virtual {v0, v1}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lxd3/a;

    const/16 v2, 0x13

    invoke-direct {v1, v2, p0}, Lxd3/a;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lwd3/c;

    const/16 v3, 0x1b

    invoke-direct {v2, v3, v1}, Lwd3/c;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lio/reactivex/internal/functions/y;->b:Ljava/lang/Runnable;

    invoke-static {v0}, Lio/reactivex/disposables/c;->b(Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    move-result-object v0

    :goto_0
    return-object v0
.end method
