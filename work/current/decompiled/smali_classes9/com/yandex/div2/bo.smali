.class public abstract Lcom/yandex/div2/bo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldz/a;


# static fields
.field public static final c:Lcom/yandex/div2/zn;

.field private static final d:Lv31/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv31/d;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/lang/Integer;

.field private b:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/div2/zn;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/div2/bo;->c:Lcom/yandex/div2/zn;

    sget-object v0, Lcom/yandex/div2/DivDrawable$Companion$CREATOR$1;->h:Lcom/yandex/div2/DivDrawable$Companion$CREATOR$1;

    sput-object v0, Lcom/yandex/div2/bo;->d:Lv31/d;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/div2/bo;Lcom/yandex/div/json/expressions/j;Lcom/yandex/div/json/expressions/j;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p0, Lcom/yandex/div2/ao;

    if-eqz v1, :cond_7

    move-object v1, p0

    check-cast v1, Lcom/yandex/div2/ao;

    invoke-virtual {v1}, Lcom/yandex/div2/ao;->c()Lcom/yandex/div2/ub0;

    move-result-object v1

    instance-of v2, p1, Lcom/yandex/div2/ao;

    if-eqz v2, :cond_6

    check-cast p1, Lcom/yandex/div2/ao;

    invoke-virtual {p1}, Lcom/yandex/div2/ao;->c()Lcom/yandex/div2/ub0;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :cond_2
    iget-object v2, v1, Lcom/yandex/div2/ub0;->a:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {v2, p2}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v3, p1, Lcom/yandex/div2/ub0;->a:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {v3, p3}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-ne v2, v3, :cond_5

    iget-object v2, v1, Lcom/yandex/div2/ub0;->b:Lcom/yandex/div2/sb0;

    iget-object v3, p1, Lcom/yandex/div2/ub0;->b:Lcom/yandex/div2/sb0;

    invoke-virtual {v2, v3, p2, p3}, Lcom/yandex/div2/sb0;->a(Lcom/yandex/div2/sb0;Lcom/yandex/div/json/expressions/j;Lcom/yandex/div/json/expressions/j;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v1, v1, Lcom/yandex/div2/ub0;->c:Lcom/yandex/div2/mf0;

    const/4 v2, 0x1

    iget-object p1, p1, Lcom/yandex/div2/ub0;->c:Lcom/yandex/div2/mf0;

    if-eqz v1, :cond_3

    invoke-virtual {v1, p1, p2, p3}, Lcom/yandex/div2/mf0;->a(Lcom/yandex/div2/mf0;Lcom/yandex/div/json/expressions/j;Lcom/yandex/div/json/expressions/j;)Z

    move-result p1

    goto :goto_1

    :cond_3
    if-nez p1, :cond_4

    move p1, v2

    goto :goto_1

    :cond_4
    move p1, v0

    :goto_1
    if-eqz p1, :cond_5

    move v0, v2

    :cond_5
    :goto_2
    return v0

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final b()I
    .locals 2

    iget-object v0, p0, Lcom/yandex/div2/bo;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/jvm/internal/f;->hashCode()I

    move-result v0

    instance-of v1, p0, Lcom/yandex/div2/ao;

    if-eqz v1, :cond_1

    move-object v1, p0

    check-cast v1, Lcom/yandex/div2/ao;

    invoke-virtual {v1}, Lcom/yandex/div2/ao;->c()Lcom/yandex/div2/ub0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/div2/ub0;->a()I

    move-result v1

    add-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/div2/bo;->b:Ljava/lang/Integer;

    return v1

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public final f()Lorg/json/JSONObject;
    .locals 2

    invoke-static {}, Liz/b;->a()Lcom/yandex/div2/dv0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/div2/dv0;->S2()Lm31/h;

    move-result-object v0

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/co;

    invoke-static {}, Liz/b;->b()Liz/f;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/yandex/div2/co;->d(Liz/f;Lcom/yandex/div2/bo;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method
