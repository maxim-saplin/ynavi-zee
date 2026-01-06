.class public final Lru/yandex/yandexmaps/app/di/modules/px;
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

    iput-object p1, p0, Lru/yandex/yandexmaps/app/di/modules/px;->a:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/modules/px;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/deps/j;

    sget-object v1, Lru/yandex/yandexmaps/app/di/modules/lx;->Companion:Lru/yandex/yandexmaps/app/di/modules/kx;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/v;->a:Lru/yandex/yandexmaps/multiplatform/uri/parser/api/v;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/launch/b;->Companion:Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/launch/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/u;->Companion:Lru/yandex/yandexmaps/multiplatform/uri/parser/api/t;

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/q;

    invoke-interface {v0}, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/deps/j;->getConfig()Lru/yandex/yandexmaps/multiplatform/uri/parser/api/deps/i;

    move-result-object v3

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/deps/i;->b()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/q;-><init>(Ljava/lang/String;)V

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/a;->b:Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/a;

    new-instance v4, Lru/yandex/yandexmaps/integrations/video/m;

    const/16 v5, 0x15

    invoke-direct {v4, v5}, Lru/yandex/yandexmaps/integrations/video/m;-><init>(I)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v1, Lnq2/g;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/s;

    invoke-direct {v1, v2, v3, v4}, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/s;-><init>(Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/q;Lru/yandex/yandexmaps/multiplatform/uri/parser/api/w;Lru/yandex/yandexmaps/multiplatform/uri/parser/api/w;)V

    new-instance v2, Lnq2/d;

    invoke-direct {v2, v0, v1}, Lnq2/d;-><init>(Lru/yandex/yandexmaps/multiplatform/uri/parser/api/deps/j;Lru/yandex/yandexmaps/multiplatform/uri/parser/api/s;)V

    return-object v2
.end method
