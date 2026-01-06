.class public final Lru/yandex/yandexmaps/guidance/internal/view/binding/g0;
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

    iput-object p1, p0, Lru/yandex/yandexmaps/guidance/internal/view/binding/g0;->a:Lz21/a;

    iput-object p2, p0, Lru/yandex/yandexmaps/guidance/internal/view/binding/g0;->b:Lz21/a;

    iput-object p3, p0, Lru/yandex/yandexmaps/guidance/internal/view/binding/g0;->c:Lz21/a;

    iput-object p4, p0, Lru/yandex/yandexmaps/guidance/internal/view/binding/g0;->d:Lz21/a;

    iput-object p5, p0, Lru/yandex/yandexmaps/guidance/internal/view/binding/g0;->e:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/internal/view/binding/g0;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/yandex/navikit/guidance_layer/NaviGuidanceLayer;

    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/internal/view/binding/g0;->b:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lzn1/c;

    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/internal/view/binding/g0;->c:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lru/yandex/yandexmaps/guidance/internal/view/b;

    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/internal/view/binding/g0;->d:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lwn1/q;

    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/internal/view/binding/g0;->e:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lwn1/n;

    new-instance v0, Lru/yandex/yandexmaps/guidance/internal/view/binding/f0;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lru/yandex/yandexmaps/guidance/internal/view/binding/f0;-><init>(Lcom/yandex/navikit/guidance_layer/NaviGuidanceLayer;Lzn1/c;Lru/yandex/yandexmaps/guidance/internal/view/b;Lwn1/q;Lwn1/n;)V

    return-object v0
.end method
