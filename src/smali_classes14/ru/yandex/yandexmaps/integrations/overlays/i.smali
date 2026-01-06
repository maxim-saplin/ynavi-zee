.class public final Lru/yandex/yandexmaps/integrations/overlays/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/search/api/dependencies/i1;
.implements Lru/yandex/yandexmaps/routes/api/v0;


# instance fields
.field private final a:Lwt2/n;

.field private final b:Lio/reactivex/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/r<",
            "Lm31/d0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lwt2/n;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/overlays/i;->a:Lwt2/n;

    new-instance p1, Lru/yandex/yandexmaps/integrations/music/i;

    const/16 v0, 0xe

    invoke-direct {p1, v0, p0}, Lru/yandex/yandexmaps/integrations/music/i;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lio/reactivex/r;->create(Lio/reactivex/u;)Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/guidance/internal/view/toolbar/a;

    const/16 v1, 0xc

    invoke-direct {v0, v1, p0}, Lru/yandex/yandexmaps/guidance/internal/view/toolbar/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lio/reactivex/r;->doOnDispose(Lf21/a;)Lio/reactivex/r;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/r;->share()Lio/reactivex/r;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/overlays/i;->b:Lio/reactivex/r;

    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/integrations/overlays/i;)V
    .locals 1

    iget-object p0, p0, Lru/yandex/yandexmaps/integrations/overlays/i;->a:Lwt2/n;

    const-class v0, Lru/yandex/yandexmaps/integrations/overlays/i;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lwt2/n;->g(Ljava/lang/String;)V

    return-void
.end method

.method public static b(Lru/yandex/yandexmaps/integrations/overlays/i;)V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/overlays/i;->a:Lwt2/n;

    const-class v1, Lru/yandex/yandexmaps/integrations/overlays/i;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lwt2/n;->a(Ljava/lang/String;)V

    iget-object p0, p0, Lru/yandex/yandexmaps/integrations/overlays/i;->a:Lwt2/n;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lwt2/n;->c(Z)V

    return-void
.end method


# virtual methods
.method public final c()Lio/reactivex/disposables/b;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/overlays/i;->b:Lio/reactivex/r;

    invoke-virtual {v0}, Lio/reactivex/r;->subscribe()Lio/reactivex/disposables/b;

    move-result-object v0

    return-object v0
.end method
