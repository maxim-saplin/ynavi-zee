.class public final Lcom/yandex/payment/sdk/model/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lcom/yandex/payment/sdk/z;->paymentsdk_payment_method_title:I

    iput v0, p0, Lcom/yandex/payment/sdk/model/g0;->a:I

    iput v0, p0, Lcom/yandex/payment/sdk/model/g0;->b:I

    sget v0, Lcom/yandex/payment/sdk/z;->paymentsdk_success_title:I

    iput v0, p0, Lcom/yandex/payment/sdk/model/g0;->c:I

    iput v0, p0, Lcom/yandex/payment/sdk/model/g0;->d:I

    sget v0, Lcom/yandex/payment/sdk/z;->paymentsdk_loading_title:I

    iput v0, p0, Lcom/yandex/payment/sdk/model/g0;->e:I

    sget v1, Lcom/yandex/payment/sdk/z;->paymentsdk_error_title:I

    iput v1, p0, Lcom/yandex/payment/sdk/model/g0;->f:I

    sget v2, Lcom/yandex/payment/sdk/z;->paymentsdk_bind_success_title:I

    iput v2, p0, Lcom/yandex/payment/sdk/model/g0;->g:I

    iput v0, p0, Lcom/yandex/payment/sdk/model/g0;->h:I

    iput v1, p0, Lcom/yandex/payment/sdk/model/g0;->i:I

    sget v2, Lcom/yandex/payment/sdk/z;->paymentsdk_bind_sbp_token:I

    iput v2, p0, Lcom/yandex/payment/sdk/model/g0;->j:I

    sget v2, Lcom/yandex/payment/sdk/z;->paymentsdk_unbind_success_title:I

    iput v2, p0, Lcom/yandex/payment/sdk/model/g0;->k:I

    iput v0, p0, Lcom/yandex/payment/sdk/model/g0;->l:I

    iput v1, p0, Lcom/yandex/payment/sdk/model/g0;->m:I

    iput v0, p0, Lcom/yandex/payment/sdk/model/g0;->n:I

    iput v1, p0, Lcom/yandex/payment/sdk/model/g0;->o:I

    sget v0, Lcom/yandex/payment/sdk/z;->paymentsdk_error_credit_rejected:I

    iput v0, p0, Lcom/yandex/payment/sdk/model/g0;->p:I

    sget v0, Lcom/yandex/payment/sdk/z;->paymentsdk_pay_title:I

    iput v0, p0, Lcom/yandex/payment/sdk/model/g0;->q:I

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/payment/sdk/model/h0;
    .locals 24

    move-object/from16 v0, p0

    iget v2, v0, Lcom/yandex/payment/sdk/model/g0;->a:I

    iget v3, v0, Lcom/yandex/payment/sdk/model/g0;->b:I

    iget v4, v0, Lcom/yandex/payment/sdk/model/g0;->c:I

    iget v5, v0, Lcom/yandex/payment/sdk/model/g0;->e:I

    iget v6, v0, Lcom/yandex/payment/sdk/model/g0;->f:I

    iget v7, v0, Lcom/yandex/payment/sdk/model/g0;->g:I

    iget v9, v0, Lcom/yandex/payment/sdk/model/g0;->h:I

    iget v10, v0, Lcom/yandex/payment/sdk/model/g0;->i:I

    iget v8, v0, Lcom/yandex/payment/sdk/model/g0;->j:I

    iget v11, v0, Lcom/yandex/payment/sdk/model/g0;->k:I

    iget v12, v0, Lcom/yandex/payment/sdk/model/g0;->l:I

    iget v13, v0, Lcom/yandex/payment/sdk/model/g0;->m:I

    iget v14, v0, Lcom/yandex/payment/sdk/model/g0;->n:I

    iget v15, v0, Lcom/yandex/payment/sdk/model/g0;->o:I

    iget v1, v0, Lcom/yandex/payment/sdk/model/g0;->p:I

    move/from16 v16, v1

    iget v1, v0, Lcom/yandex/payment/sdk/model/g0;->d:I

    move/from16 v17, v1

    iget-object v1, v0, Lcom/yandex/payment/sdk/model/g0;->r:Ljava/lang/String;

    move-object/from16 v19, v1

    iget-object v1, v0, Lcom/yandex/payment/sdk/model/g0;->s:Ljava/lang/String;

    move-object/from16 v20, v1

    iget-object v1, v0, Lcom/yandex/payment/sdk/model/g0;->t:Ljava/lang/String;

    move-object/from16 v21, v1

    iget-object v1, v0, Lcom/yandex/payment/sdk/model/g0;->u:Ljava/lang/String;

    move-object/from16 v22, v1

    iget v1, v0, Lcom/yandex/payment/sdk/model/g0;->q:I

    move/from16 v18, v1

    new-instance v23, Lcom/yandex/payment/sdk/model/h0;

    move-object/from16 v1, v23

    invoke-direct/range {v1 .. v22}, Lcom/yandex/payment/sdk/model/h0;-><init>(IIIIIIIIIIIIIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v23
.end method

.method public final b(I)V
    .locals 0

    iput p1, p0, Lcom/yandex/payment/sdk/model/g0;->b:I

    return-void
.end method
