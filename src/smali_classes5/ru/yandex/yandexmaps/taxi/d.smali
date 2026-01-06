.class public final Lru/yandex/yandexmaps/taxi/d;
.super Ljava/lang/Object;
.source "SourceFile"


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


# direct methods
.method public constructor <init>(Lz21/a;Lz21/a;Lz21/a;Lz21/a;Lz21/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/taxi/d;->a:Lz21/a;

    iput-object p2, p0, Lru/yandex/yandexmaps/taxi/d;->b:Lz21/a;

    iput-object p3, p0, Lru/yandex/yandexmaps/taxi/d;->c:Lz21/a;

    iput-object p4, p0, Lru/yandex/yandexmaps/taxi/d;->d:Lz21/a;

    iput-object p5, p0, Lru/yandex/yandexmaps/taxi/d;->e:Lz21/a;

    return-void
.end method


# virtual methods
.method public final a(Lru/yandex/yandexmaps/multiplatform/taxi/api/f;Lam2/r;)Lru/yandex/yandexmaps/taxi/b;
    .locals 9

    iget-object v0, p0, Lru/yandex/yandexmaps/taxi/d;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lru/yandex/yandexmaps/app/g3;

    iget-object v0, p0, Lru/yandex/yandexmaps/taxi/d;->b:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lbm2/k0;

    iget-object v0, p0, Lru/yandex/yandexmaps/taxi/d;->c:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lzl2/i;

    iget-object v0, p0, Lru/yandex/yandexmaps/taxi/d;->d:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lr02/c;

    iget-object v0, p0, Lru/yandex/yandexmaps/taxi/d;->e:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lru/yandex/yandexmaps/app/i3;

    new-instance v0, Lru/yandex/yandexmaps/taxi/b;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v8}, Lru/yandex/yandexmaps/taxi/b;-><init>(Lru/yandex/yandexmaps/multiplatform/taxi/api/f;Lam2/r;Lru/yandex/yandexmaps/app/g3;Lbm2/k0;Lzl2/i;Lr02/c;Lru/yandex/yandexmaps/app/i3;)V

    return-object v0
.end method
