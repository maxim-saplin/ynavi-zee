.class public abstract Lcom/yandex/div2/i40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldz/a;
.implements Ldz/b;


# static fields
.field public static final a:Lcom/yandex/div2/e40;

.field private static final b:Lv31/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv31/d;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/div2/e40;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/div2/i40;->a:Lcom/yandex/div2/e40;

    sget-object v0, Lcom/yandex/div2/DivPagerLayoutModeTemplate$Companion$CREATOR$1;->h:Lcom/yandex/div2/DivPagerLayoutModeTemplate$Companion$CREATOR$1;

    sput-object v0, Lcom/yandex/div2/i40;->b:Lv31/d;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, Lcom/yandex/div2/h40;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/yandex/div2/h40;

    invoke-virtual {v0}, Lcom/yandex/div2/h40;->b()Lcom/yandex/div2/i20;

    move-result-object v0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lcom/yandex/div2/f40;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lcom/yandex/div2/f40;

    invoke-virtual {v0}, Lcom/yandex/div2/f40;->b()Lcom/yandex/div2/e10;

    move-result-object v0

    goto :goto_0

    :cond_1
    instance-of v0, p0, Lcom/yandex/div2/g40;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Lcom/yandex/div2/g40;

    invoke-virtual {v0}, Lcom/yandex/div2/g40;->b()Lcom/yandex/div2/b20;

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

    invoke-virtual {v0}, Lcom/yandex/div2/dv0;->A5()Lm31/h;

    move-result-object v0

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/c40;

    invoke-static {}, Liz/b;->b()Liz/f;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/yandex/div2/c40;->d(Liz/f;Lcom/yandex/div2/i40;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method
