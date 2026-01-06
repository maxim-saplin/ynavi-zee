.class public final Lru/yandex/yandexmaps/longtap/internal/di/k0;
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
.method public constructor <init>(Ldagger/internal/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/longtap/internal/di/k0;->a:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/longtap/internal/di/k0;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lls1/a;

    sget-object v1, Lru/yandex/yandexmaps/longtap/internal/di/i0;->a:Lru/yandex/yandexmaps/longtap/internal/di/i0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ls33/b;

    new-instance v2, Lru/yandex/yandexmaps/intro/coordinator/screens/a;

    const/16 v3, 0xe

    invoke-direct {v2, v3, v0}, Lru/yandex/yandexmaps/intro/coordinator/screens/a;-><init>(ILjava/lang/Object;)V

    invoke-direct {v1, v2}, Ls33/b;-><init>(Lkotlin/jvm/functions/Function1;)V

    return-object v1
.end method
