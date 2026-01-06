.class public abstract Lcom/yandex/div2/a80;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/yandex/div2/w70;

.field public static final b:Lcom/yandex/div2/e70;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final c:Lcom/yandex/div2/e70;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final d:Lcom/yandex/div2/d80;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final e:Lcom/yandex/div/internal/parser/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/internal/parser/h;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/yandex/div2/w70;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/div2/a80;->a:Lcom/yandex/div2/w70;

    new-instance v0, Lcom/yandex/div2/e70;

    new-instance v1, Lcom/yandex/div2/n80;

    sget-object v2, Lcom/yandex/div/json/expressions/f;->a:Lcom/yandex/div/json/expressions/b;

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    invoke-static {v3, v4, v2}, Lcom/yandex/bank/widgets/common/z3;->f(DLcom/yandex/div/json/expressions/b;)Lcom/yandex/div/json/expressions/c;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/yandex/div2/n80;-><init>(Lcom/yandex/div/json/expressions/f;)V

    invoke-direct {v0, v1}, Lcom/yandex/div2/e70;-><init>(Lcom/yandex/div2/n80;)V

    sput-object v0, Lcom/yandex/div2/a80;->b:Lcom/yandex/div2/e70;

    new-instance v0, Lcom/yandex/div2/e70;

    new-instance v1, Lcom/yandex/div2/n80;

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-static {v2}, Lcom/yandex/div/json/expressions/b;->a(Ljava/lang/Object;)Lcom/yandex/div/json/expressions/c;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/yandex/div2/n80;-><init>(Lcom/yandex/div/json/expressions/f;)V

    invoke-direct {v0, v1}, Lcom/yandex/div2/e70;-><init>(Lcom/yandex/div2/n80;)V

    sput-object v0, Lcom/yandex/div2/a80;->c:Lcom/yandex/div2/e70;

    new-instance v0, Lcom/yandex/div2/d80;

    new-instance v1, Lcom/yandex/div2/v80;

    sget-object v2, Lcom/yandex/div2/DivRadialGradientRelativeRadius$Value;->FARTHEST_CORNER:Lcom/yandex/div2/DivRadialGradientRelativeRadius$Value;

    invoke-static {v2}, Lcom/yandex/div/json/expressions/b;->a(Ljava/lang/Object;)Lcom/yandex/div/json/expressions/c;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/yandex/div2/v80;-><init>(Lcom/yandex/div/json/expressions/f;)V

    invoke-direct {v0, v1}, Lcom/yandex/div2/d80;-><init>(Lcom/yandex/div2/v80;)V

    sput-object v0, Lcom/yandex/div2/a80;->d:Lcom/yandex/div2/d80;

    new-instance v0, Lcom/yandex/div/internal/parser/c;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lcom/yandex/div/internal/parser/c;-><init>(I)V

    sput-object v0, Lcom/yandex/div2/a80;->e:Lcom/yandex/div/internal/parser/h;

    return-void
.end method
