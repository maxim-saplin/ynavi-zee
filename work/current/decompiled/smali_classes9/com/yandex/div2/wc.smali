.class public abstract Lcom/yandex/div2/wc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldz/a;
.implements Ldz/b;


# static fields
.field public static final a:Lcom/yandex/div2/hc;

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

    new-instance v0, Lcom/yandex/div2/hc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/div2/wc;->a:Lcom/yandex/div2/hc;

    sget-object v0, Lcom/yandex/div2/DivActionTypedTemplate$Companion$CREATOR$1;->h:Lcom/yandex/div2/DivActionTypedTemplate$Companion$CREATOR$1;

    sput-object v0, Lcom/yandex/div2/wc;->b:Lv31/d;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, Lcom/yandex/div2/bc;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/yandex/div2/bc;

    invoke-virtual {v0}, Lcom/yandex/div2/bc;->b()Lcom/yandex/div2/s3;

    move-result-object v0

    goto/16 :goto_0

    :cond_0
    instance-of v0, p0, Lcom/yandex/div2/cc;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lcom/yandex/div2/cc;

    invoke-virtual {v0}, Lcom/yandex/div2/cc;->b()Lcom/yandex/div2/z3;

    move-result-object v0

    goto/16 :goto_0

    :cond_1
    instance-of v0, p0, Lcom/yandex/div2/dc;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Lcom/yandex/div2/dc;

    invoke-virtual {v0}, Lcom/yandex/div2/dc;->b()Lcom/yandex/div2/g4;

    move-result-object v0

    goto/16 :goto_0

    :cond_2
    instance-of v0, p0, Lcom/yandex/div2/ec;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, Lcom/yandex/div2/ec;

    invoke-virtual {v0}, Lcom/yandex/div2/ec;->b()Lcom/yandex/div2/n4;

    move-result-object v0

    goto/16 :goto_0

    :cond_3
    instance-of v0, p0, Lcom/yandex/div2/fc;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, Lcom/yandex/div2/fc;

    invoke-virtual {v0}, Lcom/yandex/div2/fc;->b()Lcom/yandex/div2/u4;

    move-result-object v0

    goto/16 :goto_0

    :cond_4
    instance-of v0, p0, Lcom/yandex/div2/gc;

    if-eqz v0, :cond_5

    move-object v0, p0

    check-cast v0, Lcom/yandex/div2/gc;

    invoke-virtual {v0}, Lcom/yandex/div2/gc;->b()Lcom/yandex/div2/b5;

    move-result-object v0

    goto/16 :goto_0

    :cond_5
    instance-of v0, p0, Lcom/yandex/div2/ic;

    if-eqz v0, :cond_6

    move-object v0, p0

    check-cast v0, Lcom/yandex/div2/ic;

    invoke-virtual {v0}, Lcom/yandex/div2/ic;->b()Lcom/yandex/div2/t5;

    move-result-object v0

    goto/16 :goto_0

    :cond_6
    instance-of v0, p0, Lcom/yandex/div2/jc;

    if-eqz v0, :cond_7

    move-object v0, p0

    check-cast v0, Lcom/yandex/div2/jc;

    invoke-virtual {v0}, Lcom/yandex/div2/jc;->b()Lcom/yandex/div2/a6;

    move-result-object v0

    goto/16 :goto_0

    :cond_7
    instance-of v0, p0, Lcom/yandex/div2/kc;

    if-eqz v0, :cond_8

    move-object v0, p0

    check-cast v0, Lcom/yandex/div2/kc;

    invoke-virtual {v0}, Lcom/yandex/div2/kc;->b()Lcom/yandex/div2/h6;

    move-result-object v0

    goto/16 :goto_0

    :cond_8
    instance-of v0, p0, Lcom/yandex/div2/lc;

    if-eqz v0, :cond_9

    move-object v0, p0

    check-cast v0, Lcom/yandex/div2/lc;

    invoke-virtual {v0}, Lcom/yandex/div2/lc;->b()Lcom/yandex/div2/o6;

    move-result-object v0

    goto/16 :goto_0

    :cond_9
    instance-of v0, p0, Lcom/yandex/div2/mc;

    if-eqz v0, :cond_a

    move-object v0, p0

    check-cast v0, Lcom/yandex/div2/mc;

    invoke-virtual {v0}, Lcom/yandex/div2/mc;->b()Lcom/yandex/div2/v6;

    move-result-object v0

    goto/16 :goto_0

    :cond_a
    instance-of v0, p0, Lcom/yandex/div2/nc;

    if-eqz v0, :cond_b

    move-object v0, p0

    check-cast v0, Lcom/yandex/div2/nc;

    invoke-virtual {v0}, Lcom/yandex/div2/nc;->b()Lcom/yandex/div2/n7;

    move-result-object v0

    goto :goto_0

    :cond_b
    instance-of v0, p0, Lcom/yandex/div2/oc;

    if-eqz v0, :cond_c

    move-object v0, p0

    check-cast v0, Lcom/yandex/div2/oc;

    invoke-virtual {v0}, Lcom/yandex/div2/oc;->b()Lcom/yandex/div2/l8;

    move-result-object v0

    goto :goto_0

    :cond_c
    instance-of v0, p0, Lcom/yandex/div2/pc;

    if-eqz v0, :cond_d

    move-object v0, p0

    check-cast v0, Lcom/yandex/div2/pc;

    invoke-virtual {v0}, Lcom/yandex/div2/pc;->b()Lcom/yandex/div2/u8;

    move-result-object v0

    goto :goto_0

    :cond_d
    instance-of v0, p0, Lcom/yandex/div2/qc;

    if-eqz v0, :cond_e

    move-object v0, p0

    check-cast v0, Lcom/yandex/div2/qc;

    invoke-virtual {v0}, Lcom/yandex/div2/qc;->b()Lcom/yandex/div2/b9;

    move-result-object v0

    goto :goto_0

    :cond_e
    instance-of v0, p0, Lcom/yandex/div2/rc;

    if-eqz v0, :cond_f

    move-object v0, p0

    check-cast v0, Lcom/yandex/div2/rc;

    invoke-virtual {v0}, Lcom/yandex/div2/rc;->b()Lcom/yandex/div2/i9;

    move-result-object v0

    goto :goto_0

    :cond_f
    instance-of v0, p0, Lcom/yandex/div2/sc;

    if-eqz v0, :cond_10

    move-object v0, p0

    check-cast v0, Lcom/yandex/div2/sc;

    invoke-virtual {v0}, Lcom/yandex/div2/sc;->b()Lcom/yandex/div2/p9;

    move-result-object v0

    goto :goto_0

    :cond_10
    instance-of v0, p0, Lcom/yandex/div2/tc;

    if-eqz v0, :cond_11

    move-object v0, p0

    check-cast v0, Lcom/yandex/div2/tc;

    invoke-virtual {v0}, Lcom/yandex/div2/tc;->b()Lcom/yandex/div2/na;

    move-result-object v0

    goto :goto_0

    :cond_11
    instance-of v0, p0, Lcom/yandex/div2/uc;

    if-eqz v0, :cond_12

    move-object v0, p0

    check-cast v0, Lcom/yandex/div2/uc;

    invoke-virtual {v0}, Lcom/yandex/div2/uc;->b()Lcom/yandex/div2/bb;

    move-result-object v0

    goto :goto_0

    :cond_12
    instance-of v0, p0, Lcom/yandex/div2/vc;

    if-eqz v0, :cond_13

    move-object v0, p0

    check-cast v0, Lcom/yandex/div2/vc;

    invoke-virtual {v0}, Lcom/yandex/div2/vc;->b()Lcom/yandex/div2/gd;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_13
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public final f()Lorg/json/JSONObject;
    .locals 2

    invoke-static {}, Liz/b;->a()Lcom/yandex/div2/dv0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/div2/dv0;->i1()Lm31/h;

    move-result-object v0

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/zb;

    invoke-static {}, Liz/b;->b()Liz/f;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/yandex/div2/zb;->d(Liz/f;Lcom/yandex/div2/wc;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method
