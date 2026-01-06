.class public final Lcom/yandex/div2/e90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldz/a;
.implements Ldz/b;


# static fields
.field public static final e:Lcom/yandex/div2/d90;

.field public static final f:Ljava/lang/String; = "radial_gradient"

.field private static final g:Lcom/yandex/div2/e70;

.field private static final h:Lcom/yandex/div2/e70;

.field private static final i:Lcom/yandex/div2/d80;

.field private static final j:Lv31/d;
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

.field public final d:Lxy/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxy/f;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/yandex/div2/d90;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/div2/e90;->e:Lcom/yandex/div2/d90;

    new-instance v0, Lcom/yandex/div2/e70;

    new-instance v1, Lcom/yandex/div2/n80;

    sget-object v2, Lcom/yandex/div/json/expressions/f;->a:Lcom/yandex/div/json/expressions/b;

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    invoke-static {v3, v4, v2}, Lcom/yandex/bank/widgets/common/z3;->f(DLcom/yandex/div/json/expressions/b;)Lcom/yandex/div/json/expressions/c;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/yandex/div2/n80;-><init>(Lcom/yandex/div/json/expressions/f;)V

    invoke-direct {v0, v1}, Lcom/yandex/div2/e70;-><init>(Lcom/yandex/div2/n80;)V

    sput-object v0, Lcom/yandex/div2/e90;->g:Lcom/yandex/div2/e70;

    new-instance v0, Lcom/yandex/div2/e70;

    new-instance v1, Lcom/yandex/div2/n80;

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-static {v2}, Lcom/yandex/div/json/expressions/b;->a(Ljava/lang/Object;)Lcom/yandex/div/json/expressions/c;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/yandex/div2/n80;-><init>(Lcom/yandex/div/json/expressions/f;)V

    invoke-direct {v0, v1}, Lcom/yandex/div2/e70;-><init>(Lcom/yandex/div2/n80;)V

    sput-object v0, Lcom/yandex/div2/e90;->h:Lcom/yandex/div2/e70;

    new-instance v0, Lcom/yandex/div2/d80;

    new-instance v1, Lcom/yandex/div2/v80;

    sget-object v2, Lcom/yandex/div2/DivRadialGradientRelativeRadius$Value;->FARTHEST_CORNER:Lcom/yandex/div2/DivRadialGradientRelativeRadius$Value;

    invoke-static {v2}, Lcom/yandex/div/json/expressions/b;->a(Ljava/lang/Object;)Lcom/yandex/div/json/expressions/c;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/yandex/div2/v80;-><init>(Lcom/yandex/div/json/expressions/f;)V

    invoke-direct {v0, v1}, Lcom/yandex/div2/d80;-><init>(Lcom/yandex/div2/v80;)V

    sput-object v0, Lcom/yandex/div2/e90;->i:Lcom/yandex/div2/d80;

    sget-object v0, Lcom/yandex/div2/DivRadialGradientTemplate$Companion$CREATOR$1;->h:Lcom/yandex/div2/DivRadialGradientTemplate$Companion$CREATOR$1;

    sput-object v0, Lcom/yandex/div2/e90;->j:Lv31/d;

    return-void
.end method

.method public constructor <init>(Lxy/f;Lxy/f;Lxy/f;Lxy/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/div2/e90;->a:Lxy/f;

    iput-object p2, p0, Lcom/yandex/div2/e90;->b:Lxy/f;

    iput-object p3, p0, Lcom/yandex/div2/e90;->c:Lxy/f;

    iput-object p4, p0, Lcom/yandex/div2/e90;->d:Lxy/f;

    return-void
.end method


# virtual methods
.method public final f()Lorg/json/JSONObject;
    .locals 2

    invoke-static {}, Liz/b;->a()Lcom/yandex/div2/dv0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/div2/dv0;->g6()Lm31/h;

    move-result-object v0

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/y70;

    invoke-static {}, Liz/b;->b()Liz/f;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/yandex/div2/y70;->d(Liz/f;Lcom/yandex/div2/e90;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method
