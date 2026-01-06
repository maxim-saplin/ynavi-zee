.class public final Lwp1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvs1/d;


# instance fields
.field private final a:Lru/yandex/yandexmaps/overlays/api/p;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/overlays/api/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwp1/e;->a:Lru/yandex/yandexmaps/overlays/api/p;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 2

    iget-object v0, p0, Lwp1/e;->a:Lru/yandex/yandexmaps/overlays/api/p;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/overlays/api/p;->a()Lru/yandex/yandexmaps/overlays/api/o;

    move-result-object v0

    invoke-static {v0}, Lad2/d;->o(Lru/yandex/yandexmaps/overlays/api/o;)Lru/yandex/yandexmaps/overlays/api/s;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/overlays/api/s;->b()Lru/yandex/yandexmaps/overlays/api/b0;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/overlays/api/b0;->g()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v1
.end method

.method public final b()Lio/reactivex/r;
    .locals 4

    iget-object v0, p0, Lwp1/e;->a:Lru/yandex/yandexmaps/overlays/api/p;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/overlays/api/p;->b()Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lwc0/e;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Lwc0/e;-><init>(I)V

    new-instance v2, Lw93/b;

    const/4 v3, 0x3

    invoke-direct {v2, v3, v1}, Lw93/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v0

    return-object v0
.end method
