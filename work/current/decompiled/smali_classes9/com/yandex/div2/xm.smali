.class public abstract Lcom/yandex/div2/xm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/yandex/div2/tm;

.field public static final b:Lcom/yandex/div2/er;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/yandex/div2/tm;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/div2/xm;->a:Lcom/yandex/div2/tm;

    new-instance v0, Lcom/yandex/div2/er;

    sget-object v1, Lcom/yandex/div/json/expressions/f;->a:Lcom/yandex/div/json/expressions/b;

    const-wide/16 v2, 0xf

    invoke-static {v2, v3, v1}, Lcom/yandex/bank/widgets/common/z3;->g(JLcom/yandex/div/json/expressions/b;)Lcom/yandex/div/json/expressions/c;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yandex/div2/er;-><init>(Lcom/yandex/div/json/expressions/c;)V

    sput-object v0, Lcom/yandex/div2/xm;->b:Lcom/yandex/div2/er;

    return-void
.end method
