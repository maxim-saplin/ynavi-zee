.class public abstract Lcom/yandex/div2/yd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldz/a;


# static fields
.field public static final c:Lcom/yandex/div2/wd;

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

    new-instance v0, Lcom/yandex/div2/wd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/div2/yd;->c:Lcom/yandex/div2/wd;

    sget-object v0, Lcom/yandex/div2/DivAnimator$Companion$CREATOR$1;->h:Lcom/yandex/div2/DivAnimator$Companion$CREATOR$1;

    sput-object v0, Lcom/yandex/div2/yd;->d:Lv31/d;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/div2/yd;Lcom/yandex/div/json/expressions/j;Lcom/yandex/div/json/expressions/j;)Z
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    instance-of v0, p0, Lcom/yandex/div2/vd;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Lcom/yandex/div2/vd;

    invoke-virtual {v0}, Lcom/yandex/div2/vd;->d()Lcom/yandex/div2/nj;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yandex/div2/yd;->c()Lcom/yandex/div2/zd;

    move-result-object p1

    instance-of v2, p1, Lcom/yandex/div2/nj;

    if-eqz v2, :cond_1

    move-object v1, p1

    check-cast v1, Lcom/yandex/div2/nj;

    :cond_1
    invoke-virtual {v0, v1, p2, p3}, Lcom/yandex/div2/nj;->g(Lcom/yandex/div2/nj;Lcom/yandex/div/json/expressions/j;Lcom/yandex/div/json/expressions/j;)Z

    move-result p1

    goto :goto_0

    :cond_2
    instance-of v0, p0, Lcom/yandex/div2/xd;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, Lcom/yandex/div2/xd;

    invoke-virtual {v0}, Lcom/yandex/div2/xd;->d()Lcom/yandex/div2/n10;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yandex/div2/yd;->c()Lcom/yandex/div2/zd;

    move-result-object p1

    instance-of v2, p1, Lcom/yandex/div2/n10;

    if-eqz v2, :cond_3

    move-object v1, p1

    check-cast v1, Lcom/yandex/div2/n10;

    :cond_3
    invoke-virtual {v0, v1, p2, p3}, Lcom/yandex/div2/n10;->g(Lcom/yandex/div2/n10;Lcom/yandex/div/json/expressions/j;Lcom/yandex/div/json/expressions/j;)Z

    move-result p1

    :goto_0
    return p1

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final b()I
    .locals 2

    iget-object v0, p0, Lcom/yandex/div2/yd;->b:Ljava/lang/Integer;

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

    instance-of v1, p0, Lcom/yandex/div2/vd;

    if-eqz v1, :cond_1

    move-object v1, p0

    check-cast v1, Lcom/yandex/div2/vd;

    invoke-virtual {v1}, Lcom/yandex/div2/vd;->d()Lcom/yandex/div2/nj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/div2/nj;->i()I

    move-result v1

    goto :goto_0

    :cond_1
    instance-of v1, p0, Lcom/yandex/div2/xd;

    if-eqz v1, :cond_2

    move-object v1, p0

    check-cast v1, Lcom/yandex/div2/xd;

    invoke-virtual {v1}, Lcom/yandex/div2/xd;->d()Lcom/yandex/div2/n10;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/div2/n10;->i()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/yandex/div2/yd;->b:Ljava/lang/Integer;

    return v0

    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public final c()Lcom/yandex/div2/zd;
    .locals 1

    instance-of v0, p0, Lcom/yandex/div2/vd;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/yandex/div2/vd;

    invoke-virtual {v0}, Lcom/yandex/div2/vd;->d()Lcom/yandex/div2/nj;

    move-result-object v0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lcom/yandex/div2/xd;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lcom/yandex/div2/xd;

    invoke-virtual {v0}, Lcom/yandex/div2/xd;->d()Lcom/yandex/div2/n10;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public final f()Lorg/json/JSONObject;
    .locals 2

    invoke-static {}, Liz/b;->a()Lcom/yandex/div2/dv0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/div2/dv0;->q1()Lm31/h;

    move-result-object v0

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/ae;

    invoke-static {}, Liz/b;->b()Liz/f;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/yandex/div2/ae;->d(Liz/f;Lcom/yandex/div2/yd;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method
