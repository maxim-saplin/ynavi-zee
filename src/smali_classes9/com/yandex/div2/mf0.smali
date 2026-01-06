.class public final Lcom/yandex/div2/mf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldz/a;


# static fields
.field public static final f:Lcom/yandex/div2/lf0;

.field private static final g:Lcom/yandex/div2/vf0;

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
.field public final a:Lcom/yandex/div/json/expressions/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/json/expressions/f;"
        }
    .end annotation
.end field

.field public final b:Lcom/yandex/div2/wf0;

.field public final c:Lcom/yandex/div/json/expressions/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/json/expressions/f;"
        }
    .end annotation
.end field

.field public final d:Lcom/yandex/div/json/expressions/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/json/expressions/f;"
        }
    .end annotation
.end field

.field private e:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/div2/lf0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/div2/mf0;->f:Lcom/yandex/div2/lf0;

    new-instance v0, Lcom/yandex/div2/vf0;

    new-instance v1, Lcom/yandex/div2/ig0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1}, Lcom/yandex/div2/vf0;-><init>(Lcom/yandex/div2/ig0;)V

    sput-object v0, Lcom/yandex/div2/mf0;->g:Lcom/yandex/div2/vf0;

    sget-object v0, Lcom/yandex/div/json/expressions/f;->a:Lcom/yandex/div/json/expressions/b;

    sget-object v1, Lcom/yandex/div2/DivSizeUnit;->DP:Lcom/yandex/div2/DivSizeUnit;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/yandex/div/json/expressions/b;->a(Ljava/lang/Object;)Lcom/yandex/div/json/expressions/c;

    move-result-object v0

    sput-object v0, Lcom/yandex/div2/mf0;->h:Lcom/yandex/div/json/expressions/f;

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/div/json/expressions/b;->a(Ljava/lang/Object;)Lcom/yandex/div/json/expressions/c;

    move-result-object v0

    sput-object v0, Lcom/yandex/div2/mf0;->i:Lcom/yandex/div/json/expressions/f;

    sget-object v0, Lcom/yandex/div2/DivStroke$Companion$CREATOR$1;->h:Lcom/yandex/div2/DivStroke$Companion$CREATOR$1;

    sput-object v0, Lcom/yandex/div2/mf0;->j:Lv31/d;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/div/json/expressions/f;Lcom/yandex/div2/wf0;Lcom/yandex/div/json/expressions/f;Lcom/yandex/div/json/expressions/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/div2/mf0;->a:Lcom/yandex/div/json/expressions/f;

    iput-object p2, p0, Lcom/yandex/div2/mf0;->b:Lcom/yandex/div2/wf0;

    iput-object p3, p0, Lcom/yandex/div2/mf0;->c:Lcom/yandex/div/json/expressions/f;

    iput-object p4, p0, Lcom/yandex/div2/mf0;->d:Lcom/yandex/div/json/expressions/f;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/div2/mf0;Lcom/yandex/div/json/expressions/j;Lcom/yandex/div/json/expressions/j;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/yandex/div2/mf0;->a:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {v1, p2}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v2, p1, Lcom/yandex/div2/mf0;->a:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {v2, p3}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-ne v1, v2, :cond_a

    iget-object v1, p0, Lcom/yandex/div2/mf0;->b:Lcom/yandex/div2/wf0;

    iget-object v2, p1, Lcom/yandex/div2/mf0;->b:Lcom/yandex/div2/wf0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v2, :cond_1

    goto/16 :goto_3

    :cond_1
    instance-of v3, v1, Lcom/yandex/div2/vf0;

    const/4 v4, 0x0

    if-eqz v3, :cond_5

    check-cast v1, Lcom/yandex/div2/vf0;

    invoke-virtual {v1}, Lcom/yandex/div2/vf0;->b()Lcom/yandex/div2/ig0;

    move-result-object v1

    instance-of v3, v2, Lcom/yandex/div2/vf0;

    if-eqz v3, :cond_2

    check-cast v2, Lcom/yandex/div2/vf0;

    invoke-virtual {v2}, Lcom/yandex/div2/vf0;->b()Lcom/yandex/div2/ig0;

    move-result-object v2

    goto :goto_0

    :cond_2
    instance-of v3, v2, Lcom/yandex/div2/uf0;

    if-eqz v3, :cond_4

    check-cast v2, Lcom/yandex/div2/uf0;

    invoke-virtual {v2}, Lcom/yandex/div2/uf0;->b()Lcom/yandex/div2/yf0;

    move-result-object v2

    :goto_0
    instance-of v3, v2, Lcom/yandex/div2/ig0;

    if-eqz v3, :cond_3

    move-object v4, v2

    check-cast v4, Lcom/yandex/div2/ig0;

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v4, :cond_a

    goto :goto_2

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    instance-of v3, v1, Lcom/yandex/div2/uf0;

    if-eqz v3, :cond_9

    check-cast v1, Lcom/yandex/div2/uf0;

    invoke-virtual {v1}, Lcom/yandex/div2/uf0;->b()Lcom/yandex/div2/yf0;

    move-result-object v1

    instance-of v3, v2, Lcom/yandex/div2/vf0;

    if-eqz v3, :cond_6

    check-cast v2, Lcom/yandex/div2/vf0;

    invoke-virtual {v2}, Lcom/yandex/div2/vf0;->b()Lcom/yandex/div2/ig0;

    move-result-object v2

    goto :goto_1

    :cond_6
    instance-of v3, v2, Lcom/yandex/div2/uf0;

    if-eqz v3, :cond_8

    check-cast v2, Lcom/yandex/div2/uf0;

    invoke-virtual {v2}, Lcom/yandex/div2/uf0;->b()Lcom/yandex/div2/yf0;

    move-result-object v2

    :goto_1
    instance-of v3, v2, Lcom/yandex/div2/yf0;

    if-eqz v3, :cond_7

    move-object v4, v2

    check-cast v4, Lcom/yandex/div2/yf0;

    :cond_7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v4, :cond_a

    :goto_2
    iget-object v1, p0, Lcom/yandex/div2/mf0;->c:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {v1, p2}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p1, Lcom/yandex/div2/mf0;->c:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {v2, p3}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_a

    iget-object v1, p0, Lcom/yandex/div2/mf0;->d:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {v1, p2}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    iget-object p1, p1, Lcom/yandex/div2/mf0;->d:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {p1, p3}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p1

    cmpg-double p1, v1, p1

    if-nez p1, :cond_a

    const/4 v0, 0x1

    goto :goto_3

    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_a
    :goto_3
    return v0
.end method

.method public final b()I
    .locals 2

    iget-object v0, p0, Lcom/yandex/div2/mf0;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_0
    const-class v0, Lcom/yandex/div2/mf0;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/jvm/internal/f;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/yandex/div2/mf0;->a:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {v1}, Lcom/yandex/div/json/expressions/f;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, p0, Lcom/yandex/div2/mf0;->b:Lcom/yandex/div2/wf0;

    invoke-virtual {v0}, Lcom/yandex/div2/wf0;->a()I

    move-result v0

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/yandex/div2/mf0;->c:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {v1}, Lcom/yandex/div/json/expressions/f;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, p0, Lcom/yandex/div2/mf0;->d:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {v0}, Lcom/yandex/div/json/expressions/f;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/yandex/div2/mf0;->e:Ljava/lang/Integer;

    return v0
.end method

.method public final f()Lorg/json/JSONObject;
    .locals 2

    invoke-static {}, Liz/b;->a()Lcom/yandex/div2/dv0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/div2/dv0;->t7()Lm31/h;

    move-result-object v0

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/pf0;

    invoke-static {}, Liz/b;->b()Liz/f;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/yandex/div2/pf0;->d(Liz/f;Lcom/yandex/div2/mf0;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method
