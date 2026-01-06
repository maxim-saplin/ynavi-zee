.class public final Lcom/yandex/div2/kp0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldz/a;


# static fields
.field public static final e:Lcom/yandex/div2/jp0;

.field private static final f:Lcom/yandex/div2/u50;

.field private static final g:Lcom/yandex/div2/u50;

.field private static final h:Lv31/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv31/d;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/yandex/div2/v50;

.field public final b:Lcom/yandex/div2/v50;

.field public final c:Lcom/yandex/div/json/expressions/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/json/expressions/f;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/yandex/div2/jp0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/div2/kp0;->e:Lcom/yandex/div2/jp0;

    new-instance v0, Lcom/yandex/div2/u50;

    new-instance v1, Lcom/yandex/div2/j60;

    sget-object v2, Lcom/yandex/div/json/expressions/f;->a:Lcom/yandex/div/json/expressions/b;

    const-wide/high16 v3, 0x4049000000000000L    # 50.0

    invoke-static {v3, v4, v2}, Lcom/yandex/bank/widgets/common/z3;->f(DLcom/yandex/div/json/expressions/b;)Lcom/yandex/div/json/expressions/c;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/yandex/div2/j60;-><init>(Lcom/yandex/div/json/expressions/f;)V

    invoke-direct {v0, v1}, Lcom/yandex/div2/u50;-><init>(Lcom/yandex/div2/j60;)V

    sput-object v0, Lcom/yandex/div2/kp0;->f:Lcom/yandex/div2/u50;

    new-instance v0, Lcom/yandex/div2/u50;

    new-instance v1, Lcom/yandex/div2/j60;

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-static {v2}, Lcom/yandex/div/json/expressions/b;->a(Ljava/lang/Object;)Lcom/yandex/div/json/expressions/c;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/yandex/div2/j60;-><init>(Lcom/yandex/div/json/expressions/f;)V

    invoke-direct {v0, v1}, Lcom/yandex/div2/u50;-><init>(Lcom/yandex/div2/j60;)V

    sput-object v0, Lcom/yandex/div2/kp0;->g:Lcom/yandex/div2/u50;

    sget-object v0, Lcom/yandex/div2/DivTransform$Companion$CREATOR$1;->h:Lcom/yandex/div2/DivTransform$Companion$CREATOR$1;

    sput-object v0, Lcom/yandex/div2/kp0;->h:Lv31/d;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/div2/v50;Lcom/yandex/div2/v50;Lcom/yandex/div/json/expressions/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/div2/kp0;->a:Lcom/yandex/div2/v50;

    iput-object p2, p0, Lcom/yandex/div2/kp0;->b:Lcom/yandex/div2/v50;

    iput-object p3, p0, Lcom/yandex/div2/kp0;->c:Lcom/yandex/div/json/expressions/f;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/div2/kp0;Lcom/yandex/div/json/expressions/j;Lcom/yandex/div/json/expressions/j;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/yandex/div2/kp0;->a:Lcom/yandex/div2/v50;

    iget-object v2, p1, Lcom/yandex/div2/kp0;->a:Lcom/yandex/div2/v50;

    invoke-virtual {v1, v2, p2, p3}, Lcom/yandex/div2/v50;->a(Lcom/yandex/div2/v50;Lcom/yandex/div/json/expressions/j;Lcom/yandex/div/json/expressions/j;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/yandex/div2/kp0;->b:Lcom/yandex/div2/v50;

    iget-object v2, p1, Lcom/yandex/div2/kp0;->b:Lcom/yandex/div2/v50;

    invoke-virtual {v1, v2, p2, p3}, Lcom/yandex/div2/v50;->a(Lcom/yandex/div2/v50;Lcom/yandex/div/json/expressions/j;Lcom/yandex/div/json/expressions/j;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/yandex/div2/kp0;->c:Lcom/yandex/div/json/expressions/f;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1, p2}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Double;

    goto :goto_0

    :cond_1
    move-object p2, v2

    :goto_0
    iget-object p1, p1, Lcom/yandex/div2/kp0;->c:Lcom/yandex/div/json/expressions/f;

    if-eqz p1, :cond_2

    invoke-virtual {p1, p3}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ljava/lang/Double;

    :cond_2
    invoke-static {p2, v2}, Lkotlin/jvm/internal/l;->l(Ljava/lang/Double;Ljava/lang/Double;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method public final b()I
    .locals 2

    iget-object v0, p0, Lcom/yandex/div2/kp0;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_0
    const-class v0, Lcom/yandex/div2/kp0;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/jvm/internal/f;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/yandex/div2/kp0;->a:Lcom/yandex/div2/v50;

    invoke-virtual {v1}, Lcom/yandex/div2/v50;->b()I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, p0, Lcom/yandex/div2/kp0;->b:Lcom/yandex/div2/v50;

    invoke-virtual {v0}, Lcom/yandex/div2/v50;->b()I

    move-result v0

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/yandex/div2/kp0;->c:Lcom/yandex/div/json/expressions/f;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/yandex/div/json/expressions/f;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/yandex/div2/kp0;->d:Ljava/lang/Integer;

    return v0
.end method

.method public final f()Lorg/json/JSONObject;
    .locals 2

    invoke-static {}, Liz/b;->a()Lcom/yandex/div2/dv0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/div2/dv0;->S8()Lm31/h;

    move-result-object v0

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/mp0;

    invoke-static {}, Liz/b;->b()Liz/f;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/yandex/div2/mp0;->d(Liz/f;Lcom/yandex/div2/kp0;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method
