.class public abstract Lcom/yandex/div2/ej0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldz/a;
.implements Ldz/b;


# static fields
.field public static final a:Lcom/yandex/div2/mi0;

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

    new-instance v0, Lcom/yandex/div2/mi0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/div2/ej0;->a:Lcom/yandex/div2/mi0;

    sget-object v0, Lcom/yandex/div2/DivTemplate$Companion$CREATOR$1;->h:Lcom/yandex/div2/DivTemplate$Companion$CREATOR$1;

    sput-object v0, Lcom/yandex/div2/ej0;->b:Lv31/d;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, Lcom/yandex/div2/si0;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/yandex/div2/si0;

    invoke-virtual {v0}, Lcom/yandex/div2/si0;->b()Lcom/yandex/div2/qu;

    move-result-object v0

    goto/16 :goto_0

    :cond_0
    instance-of v0, p0, Lcom/yandex/div2/qi0;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lcom/yandex/div2/qi0;

    invoke-virtual {v0}, Lcom/yandex/div2/qi0;->b()Lcom/yandex/div2/nt;

    move-result-object v0

    goto/16 :goto_0

    :cond_1
    instance-of v0, p0, Lcom/yandex/div2/cj0;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Lcom/yandex/div2/cj0;

    invoke-virtual {v0}, Lcom/yandex/div2/cj0;->b()Lcom/yandex/div2/pn0;

    move-result-object v0

    goto/16 :goto_0

    :cond_2
    instance-of v0, p0, Lcom/yandex/div2/xi0;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, Lcom/yandex/div2/xi0;

    invoke-virtual {v0}, Lcom/yandex/div2/xi0;->b()Lcom/yandex/div2/fb0;

    move-result-object v0

    goto/16 :goto_0

    :cond_3
    instance-of v0, p0, Lcom/yandex/div2/ni0;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, Lcom/yandex/div2/ni0;

    invoke-virtual {v0}, Lcom/yandex/div2/ni0;->b()Lcom/yandex/div2/ok;

    move-result-object v0

    goto/16 :goto_0

    :cond_4
    instance-of v0, p0, Lcom/yandex/div2/ri0;

    if-eqz v0, :cond_5

    move-object v0, p0

    check-cast v0, Lcom/yandex/div2/ri0;

    invoke-virtual {v0}, Lcom/yandex/div2/ri0;->b()Lcom/yandex/div2/wt;

    move-result-object v0

    goto/16 :goto_0

    :cond_5
    instance-of v0, p0, Lcom/yandex/div2/pi0;

    if-eqz v0, :cond_6

    move-object v0, p0

    check-cast v0, Lcom/yandex/div2/pi0;

    invoke-virtual {v0}, Lcom/yandex/div2/pi0;->b()Lcom/yandex/div2/dt;

    move-result-object v0

    goto/16 :goto_0

    :cond_6
    instance-of v0, p0, Lcom/yandex/div2/vi0;

    if-eqz v0, :cond_7

    move-object v0, p0

    check-cast v0, Lcom/yandex/div2/vi0;

    invoke-virtual {v0}, Lcom/yandex/div2/vi0;->b()Lcom/yandex/div2/k40;

    move-result-object v0

    goto/16 :goto_0

    :cond_7
    instance-of v0, p0, Lcom/yandex/div2/bj0;

    if-eqz v0, :cond_8

    move-object v0, p0

    check-cast v0, Lcom/yandex/div2/bj0;

    invoke-virtual {v0}, Lcom/yandex/div2/bj0;->b()Lcom/yandex/div2/li0;

    move-result-object v0

    goto :goto_0

    :cond_8
    instance-of v0, p0, Lcom/yandex/div2/zi0;

    if-eqz v0, :cond_9

    move-object v0, p0

    check-cast v0, Lcom/yandex/div2/zi0;

    invoke-virtual {v0}, Lcom/yandex/div2/zi0;->b()Lcom/yandex/div2/bf0;

    move-result-object v0

    goto :goto_0

    :cond_9
    instance-of v0, p0, Lcom/yandex/div2/oi0;

    if-eqz v0, :cond_a

    move-object v0, p0

    check-cast v0, Lcom/yandex/div2/oi0;

    invoke-virtual {v0}, Lcom/yandex/div2/oi0;->b()Lcom/yandex/div2/am;

    move-result-object v0

    goto :goto_0

    :cond_a
    instance-of v0, p0, Lcom/yandex/div2/ti0;

    if-eqz v0, :cond_b

    move-object v0, p0

    check-cast v0, Lcom/yandex/div2/ti0;

    invoke-virtual {v0}, Lcom/yandex/div2/ti0;->b()Lcom/yandex/div2/lv;

    move-result-object v0

    goto :goto_0

    :cond_b
    instance-of v0, p0, Lcom/yandex/div2/yi0;

    if-eqz v0, :cond_c

    move-object v0, p0

    check-cast v0, Lcom/yandex/div2/yi0;

    invoke-virtual {v0}, Lcom/yandex/div2/yi0;->b()Lcom/yandex/div2/zd0;

    move-result-object v0

    goto :goto_0

    :cond_c
    instance-of v0, p0, Lcom/yandex/div2/aj0;

    if-eqz v0, :cond_d

    move-object v0, p0

    check-cast v0, Lcom/yandex/div2/aj0;

    invoke-virtual {v0}, Lcom/yandex/div2/aj0;->b()Lcom/yandex/div2/ch0;

    move-result-object v0

    goto :goto_0

    :cond_d
    instance-of v0, p0, Lcom/yandex/div2/ui0;

    if-eqz v0, :cond_e

    move-object v0, p0

    check-cast v0, Lcom/yandex/div2/ui0;

    invoke-virtual {v0}, Lcom/yandex/div2/ui0;->b()Lcom/yandex/div2/yx;

    move-result-object v0

    goto :goto_0

    :cond_e
    instance-of v0, p0, Lcom/yandex/div2/wi0;

    if-eqz v0, :cond_f

    move-object v0, p0

    check-cast v0, Lcom/yandex/div2/wi0;

    invoke-virtual {v0}, Lcom/yandex/div2/wi0;->b()Lcom/yandex/div2/ma0;

    move-result-object v0

    goto :goto_0

    :cond_f
    instance-of v0, p0, Lcom/yandex/div2/dj0;

    if-eqz v0, :cond_10

    move-object v0, p0

    check-cast v0, Lcom/yandex/div2/dj0;

    invoke-virtual {v0}, Lcom/yandex/div2/dj0;->b()Lcom/yandex/div2/ys0;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_10
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public final f()Lorg/json/JSONObject;
    .locals 2

    invoke-static {}, Liz/b;->a()Lcom/yandex/div2/dv0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/div2/dv0;->K4()Lm31/h;

    move-result-object v0

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/nz;

    invoke-static {}, Liz/b;->b()Liz/f;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/yandex/div2/nz;->d(Liz/f;Lcom/yandex/div2/ej0;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method
