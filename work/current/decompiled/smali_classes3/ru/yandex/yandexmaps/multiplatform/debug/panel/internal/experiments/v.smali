.class public final Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/u;

.field private static final b:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/v;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/f;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/u;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/v;->Companion:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/u;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/v;

    invoke-static {}, Lkotlin/collections/k0;->e()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/v;-><init>(Ljava/util/Map;)V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/v;->b:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/v;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/v;->a:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic a()Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/v;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/v;->b:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/v;

    return-object v0
.end method


# virtual methods
.method public final b(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/f;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/v;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final c()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/v;->a:Ljava/util/Map;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/v;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/v;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/v;->a:Ljava/util/Map;

    iget-object p1, p1, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/v;->a:Ljava/util/Map;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/v;->a:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/v;->a:Ljava/util/Map;

    const-string v1, "ExperimentsSnapshot(experimentsMap="

    const-string v2, ")"

    invoke-static {v1, v2, v0}, Ld/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
