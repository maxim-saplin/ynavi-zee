.class public abstract Lcom/yandex/div2/xn0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/yandex/div2/tn0;

.field public static final b:Lcom/yandex/div/json/expressions/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/json/expressions/f;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final c:Lcom/yandex/div/internal/parser/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/internal/parser/w;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final d:Lcom/yandex/div/internal/parser/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/internal/parser/w;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/div2/tn0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/div2/xn0;->a:Lcom/yandex/div2/tn0;

    sget-object v0, Lcom/yandex/div/json/expressions/f;->a:Lcom/yandex/div/json/expressions/b;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2, v0}, Lcom/yandex/bank/widgets/common/z3;->g(JLcom/yandex/div/json/expressions/b;)Lcom/yandex/div/json/expressions/c;

    move-result-object v0

    sput-object v0, Lcom/yandex/div2/xn0;->b:Lcom/yandex/div/json/expressions/f;

    new-instance v0, Lcom/yandex/div2/nf0;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lcom/yandex/div2/nf0;-><init>(I)V

    sput-object v0, Lcom/yandex/div2/xn0;->c:Lcom/yandex/div/internal/parser/w;

    new-instance v0, Lcom/yandex/div2/sn0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/div2/sn0;-><init>(I)V

    sput-object v0, Lcom/yandex/div2/xn0;->d:Lcom/yandex/div/internal/parser/w;

    return-void
.end method
