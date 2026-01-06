.class public abstract Lcom/yandex/div2/pp0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/yandex/div2/lp0;

.field public static final b:Lcom/yandex/div2/u50;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final c:Lcom/yandex/div2/u50;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/yandex/div2/lp0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/div2/pp0;->a:Lcom/yandex/div2/lp0;

    new-instance v0, Lcom/yandex/div2/u50;

    new-instance v1, Lcom/yandex/div2/j60;

    sget-object v2, Lcom/yandex/div/json/expressions/f;->a:Lcom/yandex/div/json/expressions/b;

    const-wide/high16 v3, 0x4049000000000000L    # 50.0

    invoke-static {v3, v4, v2}, Lcom/yandex/bank/widgets/common/z3;->f(DLcom/yandex/div/json/expressions/b;)Lcom/yandex/div/json/expressions/c;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/yandex/div2/j60;-><init>(Lcom/yandex/div/json/expressions/f;)V

    invoke-direct {v0, v1}, Lcom/yandex/div2/u50;-><init>(Lcom/yandex/div2/j60;)V

    sput-object v0, Lcom/yandex/div2/pp0;->b:Lcom/yandex/div2/u50;

    new-instance v0, Lcom/yandex/div2/u50;

    new-instance v1, Lcom/yandex/div2/j60;

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-static {v2}, Lcom/yandex/div/json/expressions/b;->a(Ljava/lang/Object;)Lcom/yandex/div/json/expressions/c;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/yandex/div2/j60;-><init>(Lcom/yandex/div/json/expressions/f;)V

    invoke-direct {v0, v1}, Lcom/yandex/div2/u50;-><init>(Lcom/yandex/div2/j60;)V

    sput-object v0, Lcom/yandex/div2/pp0;->c:Lcom/yandex/div2/u50;

    return-void
.end method
