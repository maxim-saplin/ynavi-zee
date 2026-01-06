.class public final Lcom/yandex/div2/rp0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldz/a;
.implements Ldz/b;


# static fields
.field public static final d:Lcom/yandex/div2/qp0;

.field private static final e:Lcom/yandex/div2/u50;

.field private static final f:Lcom/yandex/div2/u50;

.field private static final g:Lv31/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv31/d;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lxy/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxy/f;"
        }
    .end annotation
.end field

.field public final b:Lxy/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxy/f;"
        }
    .end annotation
.end field

.field public final c:Lxy/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxy/f;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/yandex/div2/qp0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/div2/rp0;->d:Lcom/yandex/div2/qp0;

    new-instance v0, Lcom/yandex/div2/u50;

    new-instance v1, Lcom/yandex/div2/j60;

    sget-object v2, Lcom/yandex/div/json/expressions/f;->a:Lcom/yandex/div/json/expressions/b;

    const-wide/high16 v3, 0x4049000000000000L    # 50.0

    invoke-static {v3, v4, v2}, Lcom/yandex/bank/widgets/common/z3;->f(DLcom/yandex/div/json/expressions/b;)Lcom/yandex/div/json/expressions/c;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/yandex/div2/j60;-><init>(Lcom/yandex/div/json/expressions/f;)V

    invoke-direct {v0, v1}, Lcom/yandex/div2/u50;-><init>(Lcom/yandex/div2/j60;)V

    sput-object v0, Lcom/yandex/div2/rp0;->e:Lcom/yandex/div2/u50;

    new-instance v0, Lcom/yandex/div2/u50;

    new-instance v1, Lcom/yandex/div2/j60;

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-static {v2}, Lcom/yandex/div/json/expressions/b;->a(Ljava/lang/Object;)Lcom/yandex/div/json/expressions/c;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/yandex/div2/j60;-><init>(Lcom/yandex/div/json/expressions/f;)V

    invoke-direct {v0, v1}, Lcom/yandex/div2/u50;-><init>(Lcom/yandex/div2/j60;)V

    sput-object v0, Lcom/yandex/div2/rp0;->f:Lcom/yandex/div2/u50;

    sget-object v0, Lcom/yandex/div2/DivTransformTemplate$Companion$CREATOR$1;->h:Lcom/yandex/div2/DivTransformTemplate$Companion$CREATOR$1;

    sput-object v0, Lcom/yandex/div2/rp0;->g:Lv31/d;

    return-void
.end method

.method public constructor <init>(Lxy/f;Lxy/f;Lxy/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/div2/rp0;->a:Lxy/f;

    iput-object p2, p0, Lcom/yandex/div2/rp0;->b:Lxy/f;

    iput-object p3, p0, Lcom/yandex/div2/rp0;->c:Lxy/f;

    return-void
.end method


# virtual methods
.method public final f()Lorg/json/JSONObject;
    .locals 2

    invoke-static {}, Liz/b;->a()Lcom/yandex/div2/dv0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/div2/dv0;->T8()Lm31/h;

    move-result-object v0

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/np0;

    invoke-static {}, Liz/b;->b()Liz/f;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/yandex/div2/np0;->c(Liz/f;Lcom/yandex/div2/rp0;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method
