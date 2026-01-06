.class public abstract Lcom/yandex/div2/br0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldz/a;
.implements Ldz/b;


# static fields
.field public static final a:Lcom/yandex/div2/vq0;

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

    new-instance v0, Lcom/yandex/div2/vq0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/div2/br0;->a:Lcom/yandex/div2/vq0;

    sget-object v0, Lcom/yandex/div2/DivTypedValueTemplate$Companion$CREATOR$1;->h:Lcom/yandex/div2/DivTypedValueTemplate$Companion$CREATOR$1;

    sput-object v0, Lcom/yandex/div2/br0;->b:Lv31/d;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, Lcom/yandex/div2/zq0;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/yandex/div2/zq0;

    invoke-virtual {v0}, Lcom/yandex/div2/zq0;->b()Lcom/yandex/div2/qw0;

    move-result-object v0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lcom/yandex/div2/xq0;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lcom/yandex/div2/xq0;

    invoke-virtual {v0}, Lcom/yandex/div2/xq0;->b()Lcom/yandex/div2/vu0;

    move-result-object v0

    goto :goto_0

    :cond_1
    instance-of v0, p0, Lcom/yandex/div2/yq0;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Lcom/yandex/div2/yq0;

    invoke-virtual {v0}, Lcom/yandex/div2/yq0;->b()Lcom/yandex/div2/kv0;

    move-result-object v0

    goto :goto_0

    :cond_2
    instance-of v0, p0, Lcom/yandex/div2/uq0;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, Lcom/yandex/div2/uq0;

    invoke-virtual {v0}, Lcom/yandex/div2/uq0;->b()Lcom/yandex/div2/i0;

    move-result-object v0

    goto :goto_0

    :cond_3
    instance-of v0, p0, Lcom/yandex/div2/tq0;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, Lcom/yandex/div2/tq0;

    invoke-virtual {v0}, Lcom/yandex/div2/tq0;->b()Lcom/yandex/div2/u;

    move-result-object v0

    goto :goto_0

    :cond_4
    instance-of v0, p0, Lcom/yandex/div2/ar0;

    if-eqz v0, :cond_5

    move-object v0, p0

    check-cast v0, Lcom/yandex/div2/ar0;

    invoke-virtual {v0}, Lcom/yandex/div2/ar0;->b()Lcom/yandex/div2/ex0;

    move-result-object v0

    goto :goto_0

    :cond_5
    instance-of v0, p0, Lcom/yandex/div2/wq0;

    if-eqz v0, :cond_6

    move-object v0, p0

    check-cast v0, Lcom/yandex/div2/wq0;

    invoke-virtual {v0}, Lcom/yandex/div2/wq0;->b()Lcom/yandex/div2/k1;

    move-result-object v0

    goto :goto_0

    :cond_6
    instance-of v0, p0, Lcom/yandex/div2/sq0;

    if-eqz v0, :cond_7

    move-object v0, p0

    check-cast v0, Lcom/yandex/div2/sq0;

    invoke-virtual {v0}, Lcom/yandex/div2/sq0;->b()Lcom/yandex/div2/g;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public final f()Lorg/json/JSONObject;
    .locals 2

    invoke-static {}, Liz/b;->a()Lcom/yandex/div2/dv0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/div2/dv0;->Z8()Lm31/h;

    move-result-object v0

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/qq0;

    invoke-static {}, Liz/b;->b()Liz/f;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/yandex/div2/qq0;->d(Liz/f;Lcom/yandex/div2/br0;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method
