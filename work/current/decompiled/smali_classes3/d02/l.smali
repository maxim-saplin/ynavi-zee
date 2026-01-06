.class public final Ld02/l;
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

    iput-object p1, p0, Ld02/l;->a:Lcom/yandex/navikit/guidance_layer/NaviGuidanceLayer;

    iput-object p2, p0, Ld02/l;->b:La02/c;

    iput-object p3, p0, Ld02/l;->c:La02/a;

    iput-object p4, p0, Ld02/l;->d:La02/l;

    iput-object p5, p0, Ld02/l;->e:Lru/yandex/yandexmaps/multiplatform/core/navikit/layer/internal/utils/a;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(La02/h;)Lb02/b;
    .locals 0

    check-cast p1, La02/g;

    invoke-virtual {p0, p1}, Ld02/l;->b(La02/g;)Ld02/k;

    move-result-object p1

    return-object p1
.end method

.method public final b(La02/g;)Ld02/k;
    .locals 8

    new-instance v7, Ld02/k;

    iget-object v2, p0, Ld02/l;->a:Lcom/yandex/navikit/guidance_layer/NaviGuidanceLayer;

    iget-object v3, p0, Ld02/l;->b:La02/c;

    iget-object v4, p0, Ld02/l;->c:La02/a;

    iget-object v5, p0, Ld02/l;->d:La02/l;

    iget-object v6, p0, Ld02/l;->e:Lru/yandex/yandexmaps/multiplatform/core/navikit/layer/internal/utils/a;

    move-object v0, v7

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Ld02/k;-><init>(La02/g;Lcom/yandex/navikit/guidance_layer/NaviGuidanceLayer;La02/c;La02/a;La02/l;Lru/yandex/yandexmaps/multiplatform/core/navikit/layer/internal/utils/a;)V

    return-object v7
.end method
