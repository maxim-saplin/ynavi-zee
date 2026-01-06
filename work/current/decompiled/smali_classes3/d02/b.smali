.class public final Ld02/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb02/d;


# instance fields
.field private final a:Lcom/yandex/navikit/guidance_layer/NaviGuidanceLayer;

.field private final b:La02/c;

.field private final c:La02/a;

.field private final d:La02/l;

.field private final e:Lru/yandex/yandexmaps/multiplatform/core/navikit/layer/internal/utils/a;


# direct methods
.method public constructor <init>(Lcom/yandex/navikit/guidance_layer/NaviGuidanceLayer;La02/c;La02/a;La02/l;Lru/yandex/yandexmaps/multiplatform/core/navikit/layer/internal/utils/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld02/b;->a:Lcom/yandex/navikit/guidance_layer/NaviGuidanceLayer;

    iput-object p2, p0, Ld02/b;->b:La02/c;

    iput-object p3, p0, Ld02/b;->c:La02/a;

    iput-object p4, p0, Ld02/b;->d:La02/l;

    iput-object p5, p0, Ld02/b;->e:Lru/yandex/yandexmaps/multiplatform/core/navikit/layer/internal/utils/a;

    return-void
.end method


# virtual methods
.method public final a(La02/h;)Lb02/b;
    .locals 6

    check-cast p1, La02/e;

    new-instance p1, Ld02/a;

    iget-object v1, p0, Ld02/b;->a:Lcom/yandex/navikit/guidance_layer/NaviGuidanceLayer;

    iget-object v2, p0, Ld02/b;->b:La02/c;

    iget-object v3, p0, Ld02/b;->c:La02/a;

    iget-object v4, p0, Ld02/b;->d:La02/l;

    iget-object v5, p0, Ld02/b;->e:Lru/yandex/yandexmaps/multiplatform/core/navikit/layer/internal/utils/a;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Ld02/a;-><init>(Lcom/yandex/navikit/guidance_layer/NaviGuidanceLayer;La02/c;La02/a;La02/l;Lru/yandex/yandexmaps/multiplatform/core/navikit/layer/internal/utils/a;)V

    return-object p1
.end method
