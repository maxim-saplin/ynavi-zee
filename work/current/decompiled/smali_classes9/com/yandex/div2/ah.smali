.class public final Lcom/yandex/div2/ah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldz/a;


# static fields
.field public static final e:Lcom/yandex/div2/zg;

.field public static final f:Ljava/lang/String; = "change_bounds"

.field private static final g:Lcom/yandex/div/json/expressions/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/json/expressions/f;"
        }
    .end annotation
.end field

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

.field private static final j:Lv31/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv31/d;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/yandex/div/json/expressions/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/json/expressions/f;"
        }
    .end annotation
.end field

.field private final b:Lcom/yandex/div/json/expressions/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/json/expressions/f;"
        }
    .end annotation
.end field

.field private final c:Lcom/yandex/div/json/expressions/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/json/expressions/f;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/div2/zg;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/div2/ah;->e:Lcom/yandex/div2/zg;

    sget-object v0, Lcom/yandex/div/json/expressions/f;->a:Lcom/yandex/div/json/expressions/b;

    const-wide/16 v1, 0xc8

    invoke-static {v1, v2, v0}, Lcom/yandex/bank/widgets/common/z3;->g(JLcom/yandex/div/json/expressions/b;)Lcom/yandex/div/json/expressions/c;

    move-result-object v0

    sput-object v0, Lcom/yandex/div2/ah;->g:Lcom/yandex/div/json/expressions/f;

    sget-object v0, Lcom/yandex/div2/DivAnimationInterpolator;->EASE_IN_OUT:Lcom/yandex/div2/DivAnimationInterpolator;

    invoke-static {v0}, Lcom/yandex/div/json/expressions/b;->a(Ljava/lang/Object;)Lcom/yandex/div/json/expressions/c;

    move-result-object v0

    sput-object v0, Lcom/yandex/div2/ah;->h:Lcom/yandex/div/json/expressions/f;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/div/json/expressions/b;->a(Ljava/lang/Object;)Lcom/yandex/div/json/expressions/c;

    move-result-object v0

    sput-object v0, Lcom/yandex/div2/ah;->i:Lcom/yandex/div/json/expressions/f;

    sget-object v0, Lcom/yandex/div2/DivChangeBoundsTransition$Companion$CREATOR$1;->h:Lcom/yandex/div2/DivChangeBoundsTransition$Companion$CREATOR$1;

    sput-object v0, Lcom/yandex/div2/ah;->j:Lv31/d;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/div/json/expressions/f;Lcom/yandex/div/json/expressions/f;Lcom/yandex/div/json/expressions/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/div2/ah;->a:Lcom/yandex/div/json/expressions/f;

    iput-object p2, p0, Lcom/yandex/div2/ah;->b:Lcom/yandex/div/json/expressions/f;

    iput-object p3, p0, Lcom/yandex/div2/ah;->c:Lcom/yandex/div/json/expressions/f;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/div2/ah;Lcom/yandex/div/json/expressions/j;Lcom/yandex/div/json/expressions/j;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/yandex/div2/ah;->a:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {v1, p2}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object v3, p1, Lcom/yandex/div2/ah;->a:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {v3, p3}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/yandex/div2/ah;->b:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {v1, p2}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p1, Lcom/yandex/div2/ah;->b:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {v2, p3}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/yandex/div2/ah;->c:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {v1, p2}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object p1, p1, Lcom/yandex/div2/ah;->c:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {p1, p3}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    cmp-long p1, v1, p1

    if-nez p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final b()Lcom/yandex/div/json/expressions/f;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div2/ah;->a:Lcom/yandex/div/json/expressions/f;

    return-object v0
.end method

.method public final c()Lcom/yandex/div/json/expressions/f;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div2/ah;->b:Lcom/yandex/div/json/expressions/f;

    return-object v0
.end method

.method public final d()Lcom/yandex/div/json/expressions/f;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div2/ah;->c:Lcom/yandex/div/json/expressions/f;

    return-object v0
.end method

.method public final e()I
    .locals 2

    iget-object v0, p0, Lcom/yandex/div2/ah;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_0
    const-class v0, Lcom/yandex/div2/ah;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/jvm/internal/f;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/yandex/div2/ah;->a:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {v1}, Lcom/yandex/div/json/expressions/f;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, p0, Lcom/yandex/div2/ah;->b:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {v0}, Lcom/yandex/div/json/expressions/f;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/yandex/div2/ah;->c:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {v1}, Lcom/yandex/div/json/expressions/f;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/div2/ah;->d:Ljava/lang/Integer;

    return v1
.end method

.method public final f()Lorg/json/JSONObject;
    .locals 2

    invoke-static {}, Liz/b;->a()Lcom/yandex/div2/dv0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/div2/dv0;->L1()Lm31/h;

    move-result-object v0

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/ch;

    invoke-static {}, Liz/b;->b()Liz/f;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p0}, Lcom/yandex/div2/ch;->d(Liz/f;Lcom/yandex/div2/ah;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method
