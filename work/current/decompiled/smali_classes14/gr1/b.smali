.class public final Lgr1/b;
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


# direct methods
.method public constructor <init>(Lz21/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgr1/b;->a:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lgr1/b;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/app/di/components/a;

    sget-object v1, Lgr1/a;->a:Lgr1/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lpx1/d;->a:Lpx1/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/n;

    invoke-interface {v0}, Lpx1/b;->Y0()Lvw1/a;

    move-result-object v3

    invoke-interface {v0}, Lpx1/b;->l0()Lvw1/j;

    move-result-object v4

    invoke-interface {v0}, Lpx1/b;->P4()Lru/yandex/yandexmaps/c;

    move-result-object v5

    invoke-interface {v0}, Lpx1/b;->a1()Lic2/a;

    move-result-object v6

    new-instance v7, Lpx1/c;

    invoke-direct {v7}, Lpx1/c;-><init>()V

    new-instance v8, Lo7/g;

    const/16 v2, 0x10

    invoke-direct {v8, v2}, Lo7/g;-><init>(I)V

    invoke-interface {v0}, Lpx1/b;->e0()Lru/yandex/yandexmaps/multiplatform/core/network/e0;

    move-result-object v9

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/n;-><init>(Lvw1/a;Lvw1/j;Lru/yandex/yandexmaps/c;Lic2/a;Lpx1/c;Lo7/g;Lru/yandex/yandexmaps/multiplatform/core/network/e0;)V

    return-object v1
.end method
