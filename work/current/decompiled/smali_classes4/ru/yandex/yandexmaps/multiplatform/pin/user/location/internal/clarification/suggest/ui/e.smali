.class public final Lru/yandex/yandexmaps/multiplatform/pin/user/location/internal/clarification/suggest/ui/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Lru/yandex/yandexmaps/multiplatform/pin/user/location/internal/clarification/suggest/ui/d;

.field public static final d:I = 0x8

.field private static final e:Lru/yandex/yandexmaps/multiplatform/pin/user/location/internal/clarification/suggest/ui/e;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/yandex/yandexmaps/multiplatform/pin/user/location/internal/clarification/suggest/ui/a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/h;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/internal/clarification/suggest/ui/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/internal/clarification/suggest/ui/e;->Companion:Lru/yandex/yandexmaps/multiplatform/pin/user/location/internal/clarification/suggest/ui/d;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/internal/clarification/suggest/ui/e;

    sget-object v1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    invoke-direct {v0, v1, v1, v1}, Lru/yandex/yandexmaps/multiplatform/pin/user/location/internal/clarification/suggest/ui/e;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/internal/clarification/suggest/ui/e;->e:Lru/yandex/yandexmaps/multiplatform/pin/user/location/internal/clarification/suggest/ui/e;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/internal/clarification/suggest/ui/e;->a:Ljava/util/List;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/internal/clarification/suggest/ui/e;->b:Ljava/util/List;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/internal/clarification/suggest/ui/e;->c:Ljava/util/List;

    return-void
.end method

.method public static final synthetic a()Lru/yandex/yandexmaps/multiplatform/pin/user/location/internal/clarification/suggest/ui/e;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/internal/clarification/suggest/ui/e;->e:Lru/yandex/yandexmaps/multiplatform/pin/user/location/internal/clarification/suggest/ui/e;

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/internal/clarification/suggest/ui/e;->a:Ljava/util/List;

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/internal/clarification/suggest/ui/e;->c:Ljava/util/List;

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/internal/clarification/suggest/ui/e;->b:Ljava/util/List;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/multiplatform/pin/user/location/internal/clarification/suggest/ui/e;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/pin/user/location/internal/clarification/suggest/ui/e;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/internal/clarification/suggest/ui/e;->a:Ljava/util/List;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/pin/user/location/internal/clarification/suggest/ui/e;->a:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/internal/clarification/suggest/ui/e;->b:Ljava/util/List;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/pin/user/location/internal/clarification/suggest/ui/e;->b:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/internal/clarification/suggest/ui/e;->c:Ljava/util/List;

    iget-object p1, p1, Lru/yandex/yandexmaps/multiplatform/pin/user/location/internal/clarification/suggest/ui/e;->c:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/internal/clarification/suggest/ui/e;->a:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/internal/clarification/suggest/ui/e;->b:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcom/yandex/bank/widgets/common/z3;->d(IILjava/util/List;)I

    move-result v0

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/internal/clarification/suggest/ui/e;->c:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/internal/clarification/suggest/ui/e;->a:Ljava/util/List;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/internal/clarification/suggest/ui/e;->b:Ljava/util/List;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/internal/clarification/suggest/ui/e;->c:Ljava/util/List;

    const-string v3, "PinUserLocationSuggestScreenData(constantSuggestItems="

    const-string v4, ", importantSuggestItems="

    const-string v5, ", historySuggestItems="

    invoke-static {v3, v4, v5, v0, v1}, Lcom/yandex/bank/core/analytics/d;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-static {v0, v2, v1}, Lf;->q(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
