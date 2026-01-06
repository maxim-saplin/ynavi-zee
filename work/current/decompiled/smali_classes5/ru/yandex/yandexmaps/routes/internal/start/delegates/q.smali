.class public final Lru/yandex/yandexmaps/routes/internal/start/delegates/q;
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

    iput-object p1, p0, Lru/yandex/yandexmaps/routes/internal/start/delegates/q;->a:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/start/delegates/q;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lru/yandex/yandexmaps/redux/b;

    new-instance v0, Lru/yandex/yandexmaps/routes/internal/start/delegates/p;

    const-class v1, Lru/yandex/yandexmaps/routes/internal/start/c0;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v2

    sget v3, Lys1/b;->routes_my_location:I

    sget v4, Lwl1/b;->big_location_16:I

    new-instance v5, Lru/yandex/yandexmaps/routes/internal/mt/details/i0;

    const/4 v1, 0x7

    invoke-direct {v5, v1}, Lru/yandex/yandexmaps/routes/internal/mt/details/i0;-><init>(I)V

    sget-object v1, Liq2/p1;->b:Liq2/p1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Liq2/p1;->c()Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    move-result-object v7

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lru/yandex/yandexmaps/routes/internal/start/delegates/k;-><init>(Lkotlin/jvm/internal/f;IILkotlin/jvm/functions/Function1;Lru/yandex/yandexmaps/redux/b;Lru/yandex/yandexmaps/multiplatform/probator/client/d;)V

    return-object v0
.end method
