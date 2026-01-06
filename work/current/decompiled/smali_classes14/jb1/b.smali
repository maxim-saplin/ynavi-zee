.class public final Ljb1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg01/c;
.implements Lio/flutter/plugin/common/x;
.implements Lh01/a;


# static fields
.field private static final e:Ljb1/a;

.field private static final f:Ljava/lang/String; = "tanker_flutter/native_payment"

.field private static final g:Ljava/lang/String; = "tanker_flutter/native_payment/preselect_payment_method"

.field private static final h:Ljava/lang/String; = "init_sdk"

.field private static final i:Ljava/lang/String; = "present_card_binding"

.field private static final j:Ljava/lang/String; = "present_sbp_payment"

.field private static final k:Ljava/lang/String; = "present_bind_sbp_payment_controller"

.field private static final l:Ljava/lang/String; = "dismiss_payment_interface"

.field private static final m:Ljava/lang/String; = "present_select_and_pay_controller"

.field private static final n:Ljava/lang/String; = "continue_payment"

.field private static final o:Ljava/lang/String; = "present_select_controller"


# instance fields
.field private b:Lio/flutter/plugin/common/z;

.field private c:Lio/flutter/plugin/common/p;

.field private d:Lru/yandex/tankerapp/sdk/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljb1/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ljb1/b;->e:Ljb1/a;

    return-void
.end method


# virtual methods
.method public final onAttachedToActivity(Lh01/b;)V
    .locals 1

    iget-object v0, p0, Ljb1/b;->d:Lru/yandex/tankerapp/sdk/e;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lru/yandex/tankerapp/sdk/i;

    invoke-virtual {v0, p1}, Lru/yandex/tankerapp/sdk/i;->l(Lh01/b;)V

    return-void
.end method

.method public final onAttachedToEngine(Lg01/b;)V
    .locals 4

    new-instance v0, Lru/yandex/tankerapp/utils/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lru/yandex/tankerapp/sdk/i;

    invoke-virtual {p1}, Lg01/b;->a()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lru/yandex/tankerapp/sdk/i;-><init>(Landroid/content/Context;Lru/yandex/tankerapp/utils/b;)V

    iput-object v1, p0, Ljb1/b;->d:Lru/yandex/tankerapp/sdk/e;

    new-instance v1, Lio/flutter/plugin/common/z;

    invoke-virtual {p1}, Lg01/b;->b()Lio/flutter/plugin/common/k;

    move-result-object v2

    const-string v3, "tanker_flutter/native_payment"

    invoke-direct {v1, v2, v3}, Lio/flutter/plugin/common/z;-><init>(Lio/flutter/plugin/common/k;Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Lio/flutter/plugin/common/z;->d(Lio/flutter/plugin/common/x;)V

    iput-object v1, p0, Ljb1/b;->b:Lio/flutter/plugin/common/z;

    new-instance v1, Lio/flutter/plugin/common/p;

    invoke-virtual {p1}, Lg01/b;->b()Lio/flutter/plugin/common/k;

    move-result-object p1

    const-string v2, "tanker_flutter/native_payment/preselect_payment_method"

    invoke-direct {v1, p1, v2}, Lio/flutter/plugin/common/p;-><init>(Lio/flutter/plugin/common/k;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lio/flutter/plugin/common/p;->d(Lio/flutter/plugin/common/o;)V

    iput-object v1, p0, Ljb1/b;->c:Lio/flutter/plugin/common/p;

    return-void
.end method

.method public final onDetachedFromActivity()V
    .locals 2

    iget-object v0, p0, Ljb1/b;->d:Lru/yandex/tankerapp/sdk/e;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    check-cast v0, Lru/yandex/tankerapp/sdk/i;

    invoke-virtual {v0, v1}, Lru/yandex/tankerapp/sdk/i;->l(Lh01/b;)V

    return-void
.end method

.method public final onDetachedFromActivityForConfigChanges()V
    .locals 2

    iget-object v0, p0, Ljb1/b;->d:Lru/yandex/tankerapp/sdk/e;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    check-cast v0, Lru/yandex/tankerapp/sdk/i;

    invoke-virtual {v0, v1}, Lru/yandex/tankerapp/sdk/i;->l(Lh01/b;)V

    return-void
.end method

.method public final onDetachedFromEngine(Lg01/b;)V
    .locals 1

    iget-object p1, p0, Ljb1/b;->b:Lio/flutter/plugin/common/z;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    :cond_0
    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/z;->d(Lio/flutter/plugin/common/x;)V

    iget-object p1, p0, Ljb1/b;->c:Lio/flutter/plugin/common/p;

    if-nez p1, :cond_1

    move-object p1, v0

    :cond_1
    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/p;->d(Lio/flutter/plugin/common/o;)V

    iget-object p1, p0, Ljb1/b;->d:Lru/yandex/tankerapp/sdk/e;

    if-nez p1, :cond_2

    move-object p1, v0

    :cond_2
    check-cast p1, Lru/yandex/tankerapp/sdk/i;

    invoke-virtual {p1, v0}, Lru/yandex/tankerapp/sdk/i;->l(Lh01/b;)V

    iget-object p1, p0, Ljb1/b;->d:Lru/yandex/tankerapp/sdk/e;

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    move-object v0, p1

    :goto_0
    check-cast v0, Lru/yandex/tankerapp/sdk/i;

    invoke-virtual {v0}, Lru/yandex/tankerapp/sdk/i;->i()V

    return-void
.end method

.method public final onMethodCall(Lio/flutter/plugin/common/t;Lio/flutter/plugin/common/y;)V
    .locals 3

    iget-object v0, p1, Lio/flutter/plugin/common/t;->a:Ljava/lang/String;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x0

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_8

    :sswitch_0
    const-string p1, "dismiss_payment_interface"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_8

    :cond_0
    iget-object p1, p0, Ljb1/b;->d:Lru/yandex/tankerapp/sdk/e;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, p1

    :goto_0
    check-cast v2, Lru/yandex/tankerapp/sdk/i;

    invoke-virtual {v2}, Lru/yandex/tankerapp/sdk/i;->g()V

    goto/16 :goto_9

    :sswitch_1
    const-string v1, "init_sdk"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_8

    :cond_2
    iget-object v0, p0, Ljb1/b;->d:Lru/yandex/tankerapp/sdk/e;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    move-object v2, v0

    :goto_1
    iget-object p1, p1, Lio/flutter/plugin/common/t;->b:Ljava/lang/Object;

    check-cast v2, Lru/yandex/tankerapp/sdk/i;

    check-cast p2, Lio/flutter/plugin/common/u;

    invoke-virtual {v2, p1, p2}, Lru/yandex/tankerapp/sdk/i;->h(Ljava/lang/Object;Lio/flutter/plugin/common/u;)V

    goto/16 :goto_9

    :sswitch_2
    const-string v1, "present_bind_sbp_payment_controller"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_8

    :cond_4
    iget-object v0, p0, Ljb1/b;->d:Lru/yandex/tankerapp/sdk/e;

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    move-object v2, v0

    :goto_2
    iget-object p1, p1, Lio/flutter/plugin/common/t;->b:Ljava/lang/Object;

    check-cast v2, Lru/yandex/tankerapp/sdk/i;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lru/yandex/tankerapp/sdk/g;

    check-cast p2, Lio/flutter/plugin/common/u;

    invoke-direct {v0, p1, v2, p2}, Lru/yandex/tankerapp/sdk/g;-><init>(Ljava/lang/Object;Lru/yandex/tankerapp/sdk/i;Lio/flutter/plugin/common/u;)V

    invoke-virtual {v2, p2, v0}, Lru/yandex/tankerapp/sdk/i;->j(Lio/flutter/plugin/common/u;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_9

    :sswitch_3
    const-string v1, "continue_payment"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_8

    :cond_6
    iget-object v0, p0, Ljb1/b;->d:Lru/yandex/tankerapp/sdk/e;

    if-nez v0, :cond_7

    goto :goto_3

    :cond_7
    move-object v2, v0

    :goto_3
    iget-object p1, p1, Lio/flutter/plugin/common/t;->b:Ljava/lang/Object;

    check-cast v2, Lru/yandex/tankerapp/sdk/i;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lru/yandex/tankerapp/sdk/g;

    check-cast p2, Lio/flutter/plugin/common/u;

    const/4 v1, 0x1

    invoke-direct {v0, v2, p1, p2, v1}, Lru/yandex/tankerapp/sdk/g;-><init>(Lru/yandex/tankerapp/sdk/i;Ljava/lang/Object;Lio/flutter/plugin/common/u;I)V

    invoke-virtual {v2, p2, v0}, Lru/yandex/tankerapp/sdk/i;->j(Lio/flutter/plugin/common/u;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_9

    :sswitch_4
    const-string v1, "present_select_and_pay_controller"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_8

    :cond_8
    iget-object v0, p0, Ljb1/b;->d:Lru/yandex/tankerapp/sdk/e;

    if-nez v0, :cond_9

    goto :goto_4

    :cond_9
    move-object v2, v0

    :goto_4
    iget-object p1, p1, Lio/flutter/plugin/common/t;->b:Ljava/lang/Object;

    check-cast v2, Lru/yandex/tankerapp/sdk/i;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lru/yandex/tankerapp/sdk/g;

    check-cast p2, Lio/flutter/plugin/common/u;

    const/4 v1, 0x2

    invoke-direct {v0, v2, p1, p2, v1}, Lru/yandex/tankerapp/sdk/g;-><init>(Lru/yandex/tankerapp/sdk/i;Ljava/lang/Object;Lio/flutter/plugin/common/u;I)V

    invoke-virtual {v2, p2, v0}, Lru/yandex/tankerapp/sdk/i;->j(Lio/flutter/plugin/common/u;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_9

    :sswitch_5
    const-string p1, "present_card_binding"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_8

    :cond_a
    iget-object p1, p0, Ljb1/b;->d:Lru/yandex/tankerapp/sdk/e;

    if-nez p1, :cond_b

    goto :goto_5

    :cond_b
    move-object v2, p1

    :goto_5
    check-cast v2, Lru/yandex/tankerapp/sdk/i;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lru/yandex/tankerapp/sdk/f;

    check-cast p2, Lio/flutter/plugin/common/u;

    const/4 v0, 0x1

    invoke-direct {p1, v2, p2, v0}, Lru/yandex/tankerapp/sdk/f;-><init>(Lru/yandex/tankerapp/sdk/i;Lio/flutter/plugin/common/u;I)V

    invoke-virtual {v2, p2, p1}, Lru/yandex/tankerapp/sdk/i;->j(Lio/flutter/plugin/common/u;Lkotlin/jvm/functions/Function1;)V

    goto :goto_9

    :sswitch_6
    const-string p1, "present_select_controller"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    goto :goto_8

    :cond_c
    iget-object p1, p0, Ljb1/b;->d:Lru/yandex/tankerapp/sdk/e;

    if-nez p1, :cond_d

    goto :goto_6

    :cond_d
    move-object v2, p1

    :goto_6
    check-cast v2, Lru/yandex/tankerapp/sdk/i;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lru/yandex/tankerapp/sdk/f;

    check-cast p2, Lio/flutter/plugin/common/u;

    const/4 v0, 0x0

    invoke-direct {p1, v2, p2, v0}, Lru/yandex/tankerapp/sdk/f;-><init>(Lru/yandex/tankerapp/sdk/i;Lio/flutter/plugin/common/u;I)V

    invoke-virtual {v2, p2, p1}, Lru/yandex/tankerapp/sdk/i;->j(Lio/flutter/plugin/common/u;Lkotlin/jvm/functions/Function1;)V

    goto :goto_9

    :sswitch_7
    const-string v1, "present_sbp_payment"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_8

    :cond_e
    iget-object v0, p0, Ljb1/b;->d:Lru/yandex/tankerapp/sdk/e;

    if-nez v0, :cond_f

    goto :goto_7

    :cond_f
    move-object v2, v0

    :goto_7
    iget-object p1, p1, Lio/flutter/plugin/common/t;->b:Ljava/lang/Object;

    check-cast v2, Lru/yandex/tankerapp/sdk/i;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lru/yandex/tankerapp/sdk/g;

    check-cast p2, Lio/flutter/plugin/common/u;

    const/4 v1, 0x3

    invoke-direct {v0, v2, p1, p2, v1}, Lru/yandex/tankerapp/sdk/g;-><init>(Lru/yandex/tankerapp/sdk/i;Ljava/lang/Object;Lio/flutter/plugin/common/u;I)V

    invoke-virtual {v2, p2, v0}, Lru/yandex/tankerapp/sdk/i;->j(Lio/flutter/plugin/common/u;Lkotlin/jvm/functions/Function1;)V

    goto :goto_9

    :cond_10
    :goto_8
    check-cast p2, Lio/flutter/plugin/common/u;

    invoke-virtual {p2}, Lio/flutter/plugin/common/u;->notImplemented()V

    :goto_9
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x435465bc -> :sswitch_7
        -0x3b5a67c5 -> :sswitch_6
        -0x359c06a6 -> :sswitch_5
        -0x271f1f66 -> :sswitch_4
        -0x96a9192 -> :sswitch_3
        -0x61e92cf -> :sswitch_2
        0x1005488b -> :sswitch_1
        0x346f17cb -> :sswitch_0
    .end sparse-switch
.end method

.method public final onReattachedToActivityForConfigChanges(Lh01/b;)V
    .locals 1

    iget-object v0, p0, Ljb1/b;->d:Lru/yandex/tankerapp/sdk/e;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lru/yandex/tankerapp/sdk/i;

    invoke-virtual {v0, p1}, Lru/yandex/tankerapp/sdk/i;->l(Lh01/b;)V

    return-void
.end method
