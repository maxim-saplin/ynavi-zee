.class public final Lcom/yandex/payment/sdk/flex/actions/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lci0/a;


# static fields
.field private static final d:Lcom/yandex/payment/sdk/flex/actions/n;

.field private static final e:Ljava/lang/String; = "intent_id"

.field private static final f:Ljava/lang/String; = "service_token"

.field private static final g:Ljava/lang/String; = "payment_method_type"

.field private static final h:Ljava/lang/String; = "payment_method_id"

.field private static final i:Ljava/lang/String; = "pay_system"

.field private static final j:Ljava/lang/String; = "account_key"

.field private static final k:Ljava/lang/String; = "member_id"

.field private static final l:Ljava/lang/String; = "member_name"

.field private static final m:Ljava/lang/String; = "with_passport_auth"

.field private static final n:Ljava/lang/String; = "url"

.field private static final o:Ljava/lang/String; = "card"

.field private static final p:Ljava/lang/String; = "sbp_token"

.field private static final q:Ljava/lang/String; = "yandex_card"

.field private static final r:Ljava/lang/String; = "ShowNativeScreenAction"

.field private static final s:Ljava/lang/String; = "payment"

.field private static final t:Ljava/lang/String; = "bind_card"

.field private static final u:Ljava/lang/String; = "web"


# instance fields
.field private final a:Lqi0/e;

.field private final b:Lcom/yandex/xplat/payment/sdk/t3;

.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/payment/sdk/flex/actions/n;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/payment/sdk/flex/actions/o;->d:Lcom/yandex/payment/sdk/flex/actions/n;

    return-void
.end method

.method public constructor <init>(Lqi0/e;Lcom/yandex/xplat/payment/sdk/t3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/payment/sdk/flex/actions/o;->a:Lqi0/e;

    iput-object p2, p0, Lcom/yandex/payment/sdk/flex/actions/o;->b:Lcom/yandex/xplat/payment/sdk/t3;

    const-string p1, "ShowNativeScreenAction"

    iput-object p1, p0, Lcom/yandex/payment/sdk/flex/actions/o;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lci0/g;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lci0/f;

    invoke-virtual {v1}, Lci0/f;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, -0x3776d22e

    if-eq v3, v4, :cond_b

    const v4, -0x2ee3cdfa

    if-eq v3, v4, :cond_3

    const v4, 0x1cb54

    if-eq v3, v4, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string v3, "web"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-object v2, v0, Lcom/yandex/payment/sdk/flex/actions/o;->a:Lqi0/e;

    invoke-virtual {v1}, Lci0/f;->a()Ljava/util/Map;

    move-result-object v1

    const-string v3, "url"

    invoke-virtual {v0, v3, v1}, Lcom/yandex/payment/sdk/flex/actions/o;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "with_passport_auth"

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v1, "false"

    :cond_2
    const-string v4, "true"

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    new-instance v4, Lqi0/c;

    invoke-direct {v4, v3, v1}, Lqi0/c;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v2, v4}, Lqi0/e;->b(Lu42/a;)V

    goto/16 :goto_2

    :cond_3
    const-string v3, "payment"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto/16 :goto_2

    :cond_4
    iget-object v2, v0, Lcom/yandex/payment/sdk/flex/actions/o;->a:Lqi0/e;

    invoke-virtual {v1}, Lci0/f;->a()Ljava/util/Map;

    move-result-object v1

    new-instance v3, Lcom/yandex/payment/sdk/core/data/t1;

    const-string v4, "intent_id"

    invoke-virtual {v0, v4, v1}, Lcom/yandex/payment/sdk/flex/actions/o;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/yandex/payment/sdk/core/data/t1;-><init>(Ljava/lang/String;)V

    new-instance v4, Lcom/yandex/payment/sdk/core/data/r0;

    const-string v5, "service_token"

    invoke-virtual {v0, v5, v1}, Lcom/yandex/payment/sdk/flex/actions/o;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/yandex/payment/sdk/core/data/r0;-><init>(Ljava/lang/String;)V

    const-string v5, "payment_method_type"

    invoke-virtual {v0, v5, v1}, Lcom/yandex/payment/sdk/flex/actions/o;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    const v7, -0x15b24d62

    const-string v8, "payment_method_id"

    if-eq v6, v7, :cond_8

    const v7, 0x2e7b10

    if-eq v6, v7, :cond_7

    const v7, 0x2c5e143b

    if-eq v6, v7, :cond_5

    goto :goto_0

    :cond_5
    const-string v6, "sbp_token"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    goto :goto_0

    :cond_6
    new-instance v5, Lcom/yandex/payment/sdk/core/data/l1;

    invoke-virtual {v0, v8, v1}, Lcom/yandex/payment/sdk/flex/actions/o;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v10

    const-string v6, "member_id"

    invoke-virtual {v0, v6, v1}, Lcom/yandex/payment/sdk/flex/actions/o;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v11

    const-string v6, "member_name"

    invoke-virtual {v0, v6, v1}, Lcom/yandex/payment/sdk/flex/actions/o;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v12

    sget-object v17, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    move-object v9, v5

    invoke-direct/range {v9 .. v18}, Lcom/yandex/payment/sdk/core/data/l1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_7
    const-string v6, "card"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    new-instance v5, Lcom/yandex/payment/sdk/core/data/e1;

    new-instance v6, Lcom/yandex/payment/sdk/core/data/b0;

    invoke-virtual {v0, v8, v1}, Lcom/yandex/payment/sdk/flex/actions/o;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/yandex/payment/sdk/core/data/b0;-><init>(Ljava/lang/String;)V

    const-string v7, "pay_system"

    invoke-virtual {v0, v7, v1}, Lcom/yandex/payment/sdk/flex/actions/o;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/yandex/xplat/payment/sdk/j3;->c(Ljava/lang/String;)Lcom/yandex/xplat/payment/sdk/CardPaymentSystem;

    move-result-object v7

    invoke-static {v7}, Lcom/yandex/payment/sdk/core/utils/g;->b(Lcom/yandex/xplat/payment/sdk/CardPaymentSystem;)Lcom/yandex/payment/sdk/core/data/CardPaymentSystem;

    move-result-object v7

    const-string v8, "account_key"

    invoke-virtual {v0, v8, v1}, Lcom/yandex/payment/sdk/flex/actions/o;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    sget-object v8, Lcom/yandex/payment/sdk/core/data/BankName;->UnknownBank:Lcom/yandex/payment/sdk/core/data/BankName;

    invoke-direct {v5, v6, v7, v1, v8}, Lcom/yandex/payment/sdk/core/data/e1;-><init>(Lcom/yandex/payment/sdk/core/data/b0;Lcom/yandex/payment/sdk/core/data/CardPaymentSystem;Ljava/lang/String;Lcom/yandex/payment/sdk/core/data/BankName;)V

    goto :goto_1

    :cond_8
    const-string v6, "yandex_card"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a

    :cond_9
    :goto_0
    iget-object v1, v0, Lcom/yandex/payment/sdk/flex/actions/o;->b:Lcom/yandex/xplat/payment/sdk/t3;

    sget-object v6, Lcom/yandex/xplat/payment/sdk/j7;->a:Lcom/yandex/xplat/payment/sdk/i7;

    invoke-static {v6}, Lcom/yandex/bank/widgets/common/z3;->v(Lcom/yandex/xplat/payment/sdk/i7;)V

    sget-object v6, Lcom/yandex/xplat/payment/sdk/r8;->a:Lcom/yandex/xplat/payment/sdk/q8;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/r8;->k2()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/yandex/xplat/common/p1;

    invoke-direct {v7}, Lcom/yandex/xplat/common/p1;-><init>()V

    sget-object v8, Lcom/yandex/xplat/payment/sdk/s3;->a:Lcom/yandex/xplat/payment/sdk/r3;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/s3;->z()Ljava/lang/String;

    move-result-object v8

    sget-object v9, Lcom/yandex/xplat/payment/sdk/q3;->a:Lcom/yandex/xplat/payment/sdk/p3;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/q3;->q2()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lcom/yandex/xplat/common/p1;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/s3;->g0()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8, v5}, Lcom/yandex/xplat/common/p1;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v7}, Lcom/yandex/xplat/payment/sdk/i7;->a(Ljava/lang/String;Lcom/yandex/xplat/common/p1;)Lcom/yandex/xplat/eventus/common/j;

    move-result-object v5

    check-cast v1, Lcom/yandex/xplat/payment/sdk/b;

    invoke-virtual {v1, v5}, Lcom/yandex/xplat/payment/sdk/b;->a(Lcom/yandex/xplat/eventus/common/j;)V

    const/4 v5, 0x0

    goto :goto_1

    :cond_a
    new-instance v5, Lcom/yandex/payment/sdk/core/data/o1;

    invoke-virtual {v0, v8, v1}, Lcom/yandex/payment/sdk/flex/actions/o;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v7

    sget-object v9, Lcom/yandex/payment/sdk/core/data/YaBankCardType;->PlusCard:Lcom/yandex/payment/sdk/core/data/YaBankCardType;

    sget-object v12, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    const/4 v13, 0x0

    const/4 v8, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v6, v5

    invoke-direct/range {v6 .. v13}, Lcom/yandex/payment/sdk/core/data/o1;-><init>(Ljava/lang/String;ZLcom/yandex/payment/sdk/core/data/YaBankCardType;Lcom/yandex/payment/sdk/core/data/g0;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    :goto_1
    new-instance v1, Lqi0/b;

    invoke-direct {v1, v4, v3, v5}, Lqi0/b;-><init>(Lcom/yandex/payment/sdk/core/data/r0;Lcom/yandex/payment/sdk/core/data/t1;Lcom/yandex/payment/sdk/core/data/p1;)V

    invoke-virtual {v2, v1}, Lqi0/e;->b(Lu42/a;)V

    goto :goto_2

    :cond_b
    const-string v1, "bind_card"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_2

    :cond_c
    iget-object v1, v0, Lcom/yandex/payment/sdk/flex/actions/o;->a:Lqi0/e;

    sget-object v2, Lqi0/a;->a:Lqi0/a;

    invoke-virtual {v1, v2}, Lqi0/e;->b(Lu42/a;)V

    :goto_2
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/sdk/flex/actions/o;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 4

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/yandex/payment/sdk/flex/actions/o;->b:Lcom/yandex/xplat/payment/sdk/t3;

    sget-object v0, Lcom/yandex/xplat/payment/sdk/j7;->a:Lcom/yandex/xplat/payment/sdk/i7;

    invoke-static {v0}, Lcom/yandex/bank/widgets/common/z3;->v(Lcom/yandex/xplat/payment/sdk/i7;)V

    sget-object v0, Lcom/yandex/xplat/payment/sdk/r8;->a:Lcom/yandex/xplat/payment/sdk/q8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/r8;->j2()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/yandex/xplat/common/p1;

    invoke-direct {v1}, Lcom/yandex/xplat/common/p1;-><init>()V

    sget-object v2, Lcom/yandex/xplat/payment/sdk/s3;->a:Lcom/yandex/xplat/payment/sdk/r3;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/s3;->z()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/yandex/xplat/payment/sdk/q3;->a:Lcom/yandex/xplat/payment/sdk/p3;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/q3;->p2()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/yandex/xplat/common/p1;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/s3;->K()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Lcom/yandex/xplat/common/p1;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/yandex/xplat/payment/sdk/i7;->a(Ljava/lang/String;Lcom/yandex/xplat/common/p1;)Lcom/yandex/xplat/eventus/common/j;

    move-result-object p1

    check-cast p2, Lcom/yandex/xplat/payment/sdk/b;

    invoke-virtual {p2, p1}, Lcom/yandex/xplat/payment/sdk/b;->a(Lcom/yandex/xplat/eventus/common/j;)V

    const-string p2, ""

    :cond_0
    check-cast p2, Ljava/lang/String;

    return-object p2
.end method
