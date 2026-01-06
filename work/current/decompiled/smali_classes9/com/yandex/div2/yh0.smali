.class public abstract Lcom/yandex/div2/yh0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/yandex/div2/uh0;

.field public static final b:Lcom/yandex/div2/er;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final c:Lcom/yandex/div2/er;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/yandex/div2/uh0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/div2/yh0;->a:Lcom/yandex/div2/uh0;

    new-instance v0, Lcom/yandex/div2/er;

    sget-object v1, Lcom/yandex/div/json/expressions/f;->a:Lcom/yandex/div/json/expressions/b;

    const-wide/16 v2, 0xc

    invoke-static {v2, v3, v1}, Lcom/yandex/bank/widgets/common/z3;->g(JLcom/yandex/div/json/expressions/b;)Lcom/yandex/div/json/expressions/c;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yandex/div2/er;-><init>(Lcom/yandex/div/json/expressions/c;)V

    sput-object v0, Lcom/yandex/div2/yh0;->b:Lcom/yandex/div2/er;

    new-instance v0, Lcom/yandex/div2/er;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lcom/yandex/div/json/expressions/b;->a(Ljava/lang/Object;)Lcom/yandex/div/json/expressions/c;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yandex/div2/er;-><init>(Lcom/yandex/div/json/expressions/c;)V

    sput-object v0, Lcom/yandex/div2/yh0;->c:Lcom/yandex/div2/er;

    return-void
.end method
