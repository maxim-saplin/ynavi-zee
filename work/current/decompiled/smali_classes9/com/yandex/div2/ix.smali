.class public abstract Lcom/yandex/div2/ix;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldz/a;


# static fields
.field public static final c:Lcom/yandex/div2/ex;

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

    new-instance v0, Lcom/yandex/div2/ex;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/div2/ix;->c:Lcom/yandex/div2/ex;

    sget-object v0, Lcom/yandex/div2/DivInputMask$Companion$CREATOR$1;->h:Lcom/yandex/div2/DivInputMask$Companion$CREATOR$1;

    sput-object v0, Lcom/yandex/div2/ix;->d:Lv31/d;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget-object v0, p0, Lcom/yandex/div2/ix;->b:Ljava/lang/Integer;

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

    instance-of v1, p0, Lcom/yandex/div2/gx;

    if-eqz v1, :cond_1

    move-object v1, p0

    check-cast v1, Lcom/yandex/div2/gx;

    invoke-virtual {v1}, Lcom/yandex/div2/gx;->c()Lcom/yandex/div2/oq;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/div2/oq;->c()I

    move-result v1

    goto :goto_0

    :cond_1
    instance-of v1, p0, Lcom/yandex/div2/fx;

    if-eqz v1, :cond_2

    move-object v1, p0

    check-cast v1, Lcom/yandex/div2/fx;

    invoke-virtual {v1}, Lcom/yandex/div2/fx;->c()Lcom/yandex/div2/ml;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/div2/ml;->c()I

    move-result v1

    goto :goto_0

    :cond_2
    instance-of v1, p0, Lcom/yandex/div2/hx;

    if-eqz v1, :cond_3

    move-object v1, p0

    check-cast v1, Lcom/yandex/div2/hx;

    invoke-virtual {v1}, Lcom/yandex/div2/hx;->c()Lcom/yandex/div2/m50;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/div2/m50;->c()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/yandex/div2/ix;->b:Ljava/lang/Integer;

    return v0

    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public final b()Lcom/yandex/div2/jx;
    .locals 1

    instance-of v0, p0, Lcom/yandex/div2/gx;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/yandex/div2/gx;

    invoke-virtual {v0}, Lcom/yandex/div2/gx;->c()Lcom/yandex/div2/oq;

    move-result-object v0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lcom/yandex/div2/fx;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lcom/yandex/div2/fx;

    invoke-virtual {v0}, Lcom/yandex/div2/fx;->c()Lcom/yandex/div2/ml;

    move-result-object v0

    goto :goto_0

    :cond_1
    instance-of v0, p0, Lcom/yandex/div2/hx;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Lcom/yandex/div2/hx;

    invoke-virtual {v0}, Lcom/yandex/div2/hx;->c()Lcom/yandex/div2/m50;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public final f()Lorg/json/JSONObject;
    .locals 2

    invoke-static {}, Liz/b;->a()Lcom/yandex/div2/dv0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/div2/dv0;->s4()Lm31/h;

    move-result-object v0

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/kx;

    invoke-static {}, Liz/b;->b()Liz/f;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/yandex/div2/kx;->d(Liz/f;Lcom/yandex/div2/ix;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method
