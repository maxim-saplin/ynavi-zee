.class public final Lru/yandex/yandexmaps/multiplatform/mapkit/map/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lru/yandex/yandexmaps/multiplatform/mapkit/map/a;

.field private static final b:Lcom/yandex/mapkit/Animation;

.field private static final c:Lcom/yandex/mapkit/Animation;

.field private static final d:Lcom/yandex/mapkit/Animation;

.field private static final e:Lcom/yandex/mapkit/Animation;

.field private static final f:Lcom/yandex/mapkit/Animation;

.field private static final g:Lcom/yandex/mapkit/Animation;

.field private static final h:Lcom/yandex/mapkit/Animation;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/mapkit/map/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/mapkit/map/a;->a:Lru/yandex/yandexmaps/multiplatform/mapkit/map/a;

    sget-object v0, Lcom/yandex/mapkit/kmp/AnimationFactory;->INSTANCE:Lcom/yandex/mapkit/kmp/AnimationFactory;

    sget-object v1, Lcom/yandex/mapkit/Animation$Type;->SMOOTH:Lcom/yandex/mapkit/Animation$Type;

    const v2, 0x3e4ccccd    # 0.2f

    invoke-virtual {v0, v1, v2}, Lcom/yandex/mapkit/kmp/AnimationFactory;->create(Lcom/yandex/mapkit/Animation$Type;F)Lcom/yandex/mapkit/Animation;

    move-result-object v3

    sput-object v3, Lru/yandex/yandexmaps/multiplatform/mapkit/map/a;->b:Lcom/yandex/mapkit/Animation;

    sput-object v3, Lru/yandex/yandexmaps/multiplatform/mapkit/map/a;->c:Lcom/yandex/mapkit/Animation;

    const/high16 v4, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1, v4}, Lcom/yandex/mapkit/kmp/AnimationFactory;->create(Lcom/yandex/mapkit/Animation$Type;F)Lcom/yandex/mapkit/Animation;

    move-result-object v4

    sput-object v4, Lru/yandex/yandexmaps/multiplatform/mapkit/map/a;->d:Lcom/yandex/mapkit/Animation;

    sput-object v3, Lru/yandex/yandexmaps/multiplatform/mapkit/map/a;->e:Lcom/yandex/mapkit/Animation;

    sget-object v3, Lcom/yandex/mapkit/Animation$Type;->LINEAR:Lcom/yandex/mapkit/Animation$Type;

    invoke-virtual {v0, v3, v2}, Lcom/yandex/mapkit/kmp/AnimationFactory;->create(Lcom/yandex/mapkit/Animation$Type;F)Lcom/yandex/mapkit/Animation;

    move-result-object v2

    sput-object v2, Lru/yandex/yandexmaps/multiplatform/mapkit/map/a;->f:Lcom/yandex/mapkit/Animation;

    const v2, 0x3e19999a    # 0.15f

    invoke-virtual {v0, v3, v2}, Lcom/yandex/mapkit/kmp/AnimationFactory;->create(Lcom/yandex/mapkit/Animation$Type;F)Lcom/yandex/mapkit/Animation;

    move-result-object v2

    sput-object v2, Lru/yandex/yandexmaps/multiplatform/mapkit/map/a;->g:Lcom/yandex/mapkit/Animation;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/yandex/mapkit/kmp/AnimationFactory;->create(Lcom/yandex/mapkit/Animation$Type;F)Lcom/yandex/mapkit/Animation;

    move-result-object v0

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/mapkit/map/a;->h:Lcom/yandex/mapkit/Animation;

    return-void
.end method

.method public static a()Lcom/yandex/mapkit/Animation;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/mapkit/map/a;->g:Lcom/yandex/mapkit/Animation;

    return-object v0
.end method

.method public static b()Lcom/yandex/mapkit/Animation;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/mapkit/map/a;->d:Lcom/yandex/mapkit/Animation;

    return-object v0
.end method

.method public static c()Lcom/yandex/mapkit/Animation;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/mapkit/map/a;->c:Lcom/yandex/mapkit/Animation;

    return-object v0
.end method
