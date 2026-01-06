.class public abstract Lcom/yandex/div/shimmer/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "colors"

.field private static final b:Ljava/lang/String; = "locations"

.field private static final c:Ljava/lang/String; = "angle"

.field private static final d:Ljava/lang/String; = "duration"

.field private static final e:Ljava/lang/String; = "corner_radius"

.field private static final f:I = -0x808081

.field private static final g:I = -0x555556

.field private static final h:Lcom/yandex/div/json/expressions/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/json/expressions/f;"
        }
    .end annotation
.end field

.field private static final i:Lcom/yandex/div/json/expressions/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/json/expressions/f;"
        }
    .end annotation
.end field

.field private static final j:Lcom/yandex/div/json/expressions/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/json/expressions/a;"
        }
    .end annotation
.end field

.field private static final k:Lcom/yandex/div/json/expressions/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/json/expressions/a;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, Lcom/yandex/div/json/expressions/f;->a:Lcom/yandex/div/json/expressions/b;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2, v0}, Lcom/yandex/bank/widgets/common/z3;->f(DLcom/yandex/div/json/expressions/b;)Lcom/yandex/div/json/expressions/c;

    move-result-object v0

    sput-object v0, Lcom/yandex/div/shimmer/g;->h:Lcom/yandex/div/json/expressions/f;

    const-wide v0, 0x3ff999999999999aL    # 1.6

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/div/json/expressions/b;->a(Ljava/lang/Object;)Lcom/yandex/div/json/expressions/c;

    move-result-object v0

    sput-object v0, Lcom/yandex/div/shimmer/g;->i:Lcom/yandex/div/json/expressions/f;

    new-instance v0, Lcom/yandex/div/json/expressions/a;

    const-wide v1, 0x3fd3333333333333L    # 0.3

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const-wide v3, 0x3fe6666666666666L    # 0.7

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    filled-new-array {v1, v2, v3}, [Ljava/lang/Double;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yandex/div/json/expressions/a;-><init>(Ljava/util/List;)V

    sput-object v0, Lcom/yandex/div/shimmer/g;->j:Lcom/yandex/div/json/expressions/a;

    new-instance v0, Lcom/yandex/div/json/expressions/a;

    const v1, -0x808081

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, -0x555556

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, v2, v1}, [Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yandex/div/json/expressions/a;-><init>(Ljava/util/List;)V

    sput-object v0, Lcom/yandex/div/shimmer/g;->k:Lcom/yandex/div/json/expressions/a;

    return-void
.end method

.method public static final synthetic a()Lcom/yandex/div/json/expressions/f;
    .locals 1

    sget-object v0, Lcom/yandex/div/shimmer/g;->h:Lcom/yandex/div/json/expressions/f;

    return-object v0
.end method

.method public static final synthetic b()Lcom/yandex/div/json/expressions/a;
    .locals 1

    sget-object v0, Lcom/yandex/div/shimmer/g;->k:Lcom/yandex/div/json/expressions/a;

    return-object v0
.end method

.method public static final synthetic c()Lcom/yandex/div/json/expressions/f;
    .locals 1

    sget-object v0, Lcom/yandex/div/shimmer/g;->i:Lcom/yandex/div/json/expressions/f;

    return-object v0
.end method

.method public static final synthetic d()Lcom/yandex/div/json/expressions/a;
    .locals 1

    sget-object v0, Lcom/yandex/div/shimmer/g;->j:Lcom/yandex/div/json/expressions/a;

    return-object v0
.end method
