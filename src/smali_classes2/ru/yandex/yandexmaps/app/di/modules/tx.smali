.class public final Lru/yandex/yandexmaps/app/di/modules/tx;
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


# direct methods
.method public constructor <init>(Lz21/a;Lz21/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/app/di/modules/tx;->a:Lz21/a;

    iput-object p2, p0, Lru/yandex/yandexmaps/app/di/modules/tx;->b:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/modules/tx;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/deps/j;

    iget-object v1, p0, Lru/yandex/yandexmaps/app/di/modules/tx;->b:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/launch/parsers/g0;

    sget-object v2, Lru/yandex/yandexmaps/app/di/modules/lx;->Companion:Lru/yandex/yandexmaps/app/di/modules/kx;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/v;->a:Lru/yandex/yandexmaps/multiplatform/uri/parser/api/v;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/f;->Companion:Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/r;->Companion:Lru/yandex/yandexmaps/multiplatform/uri/parser/api/q;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v2, Lnq2/f;

    invoke-static {v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    new-instance v2, Lnq2/b;

    invoke-direct {v2, v0}, Lnq2/b;-><init>(Lru/yandex/yandexmaps/multiplatform/uri/parser/api/deps/j;)V

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/u;->Companion:Lru/yandex/yandexmaps/multiplatform/uri/parser/api/t;

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/q;

    invoke-interface {v0}, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/deps/j;->getConfig()Lru/yandex/yandexmaps/multiplatform/uri/parser/api/deps/i;

    move-result-object v5

    invoke-virtual {v5}, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/deps/i;->b()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/q;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lnq2/b;->m()Loq2/e;

    move-result-object v5

    new-instance v6, Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/p;

    new-instance v7, Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/r;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/launch/parsers/g0;->j()Lru/yandex/yandexmaps/multiplatform/uri/parser/api/p;

    move-result-object v1

    invoke-direct {v7, v1}, Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/r;-><init>(Lru/yandex/yandexmaps/multiplatform/uri/parser/api/p;)V

    invoke-direct {v6, v7}, Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/p;-><init>(Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/r;)V

    invoke-virtual {v2}, Lnq2/b;->n()Loq2/d;

    move-result-object v1

    new-instance v2, Loq2/c;

    const/4 v7, 0x2

    new-array v7, v7, [Lru/yandex/yandexmaps/multiplatform/uri/parser/api/w;

    const/4 v8, 0x0

    aput-object v6, v7, v8

    const/4 v6, 0x1

    aput-object v1, v7, v6

    invoke-direct {v2, v7}, Loq2/c;-><init>([Lru/yandex/yandexmaps/multiplatform/uri/parser/api/w;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v1, Lnq2/g;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/s;

    invoke-direct {v1, v4, v5, v2}, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/s;-><init>(Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/q;Lru/yandex/yandexmaps/multiplatform/uri/parser/api/w;Lru/yandex/yandexmaps/multiplatform/uri/parser/api/w;)V

    new-instance v2, Lnq2/d;

    invoke-direct {v2, v0, v1}, Lnq2/d;-><init>(Lru/yandex/yandexmaps/multiplatform/uri/parser/api/deps/j;Lru/yandex/yandexmaps/multiplatform/uri/parser/api/s;)V

    return-object v2
.end method
