.class public final Lcom/yandex/xplat/payment/sdk/q4;
.super Lcom/yandex/xplat/payment/sdk/k8;
.source "SourceFile"


# static fields
.field public static final v:Lcom/yandex/xplat/payment/sdk/p4;


# instance fields
.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;

.field private final k:Lcom/yandex/xplat/payment/sdk/Acquirer;

.field private final l:Ljava/lang/String;

.field private final m:Ljava/lang/String;

.field private final n:Ljava/lang/String;

.field private final o:Lcom/yandex/xplat/payment/sdk/i5;

.field private final p:Lcom/yandex/xplat/payment/sdk/g8;

.field private final q:Ljava/lang/String;

.field private final r:Lcom/yandex/xplat/common/p1;

.field private final s:Z

.field private final t:Lcom/yandex/xplat/common/p1;

.field private final u:Lcom/yandex/xplat/payment/sdk/x4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/xplat/payment/sdk/p4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/xplat/payment/sdk/q4;->v:Lcom/yandex/xplat/payment/sdk/p4;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/xplat/payment/sdk/Acquirer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/xplat/payment/sdk/i5;Lcom/yandex/xplat/payment/sdk/g8;Ljava/lang/String;Lcom/yandex/xplat/common/p1;ZZLjava/util/List;Ljava/util/List;ZLcom/yandex/xplat/common/p1;Ljava/lang/String;Lcom/yandex/xplat/payment/sdk/x4;)V
    .locals 8

    move-object v7, p0

    move-object v0, p0

    move-object v1, p1

    move/from16 v2, p13

    move/from16 v3, p14

    move-object/from16 v4, p15

    move-object/from16 v5, p16

    move-object/from16 v6, p19

    invoke-direct/range {v0 .. v6}, Lcom/yandex/xplat/payment/sdk/k8;-><init>(Ljava/lang/String;ZZLjava/util/List;Ljava/util/List;Ljava/lang/String;)V

    move-object v0, p2

    iput-object v0, v7, Lcom/yandex/xplat/payment/sdk/q4;->h:Ljava/lang/String;

    move-object v0, p3

    iput-object v0, v7, Lcom/yandex/xplat/payment/sdk/q4;->i:Ljava/lang/String;

    move-object v0, p4

    iput-object v0, v7, Lcom/yandex/xplat/payment/sdk/q4;->j:Ljava/lang/String;

    move-object v0, p5

    iput-object v0, v7, Lcom/yandex/xplat/payment/sdk/q4;->k:Lcom/yandex/xplat/payment/sdk/Acquirer;

    move-object v0, p6

    iput-object v0, v7, Lcom/yandex/xplat/payment/sdk/q4;->l:Ljava/lang/String;

    move-object v0, p7

    iput-object v0, v7, Lcom/yandex/xplat/payment/sdk/q4;->m:Ljava/lang/String;

    move-object/from16 v0, p8

    iput-object v0, v7, Lcom/yandex/xplat/payment/sdk/q4;->n:Ljava/lang/String;

    move-object/from16 v0, p9

    iput-object v0, v7, Lcom/yandex/xplat/payment/sdk/q4;->o:Lcom/yandex/xplat/payment/sdk/i5;

    move-object/from16 v0, p10

    iput-object v0, v7, Lcom/yandex/xplat/payment/sdk/q4;->p:Lcom/yandex/xplat/payment/sdk/g8;

    move-object/from16 v0, p11

    iput-object v0, v7, Lcom/yandex/xplat/payment/sdk/q4;->q:Ljava/lang/String;

    move-object/from16 v0, p12

    iput-object v0, v7, Lcom/yandex/xplat/payment/sdk/q4;->r:Lcom/yandex/xplat/common/p1;

    move/from16 v0, p17

    iput-boolean v0, v7, Lcom/yandex/xplat/payment/sdk/q4;->s:Z

    move-object/from16 v0, p18

    iput-object v0, v7, Lcom/yandex/xplat/payment/sdk/q4;->t:Lcom/yandex/xplat/common/p1;

    move-object/from16 v0, p20

    iput-object v0, v7, Lcom/yandex/xplat/payment/sdk/q4;->u:Lcom/yandex/xplat/payment/sdk/x4;

    return-void
.end method


# virtual methods
.method public final g()Lcom/yandex/xplat/payment/sdk/Acquirer;
    .locals 1

    iget-object v0, p0, Lcom/yandex/xplat/payment/sdk/q4;->k:Lcom/yandex/xplat/payment/sdk/Acquirer;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/xplat/payment/sdk/q4;->q:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/xplat/payment/sdk/q4;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/xplat/payment/sdk/q4;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Lcom/yandex/xplat/payment/sdk/x4;
    .locals 1

    iget-object v0, p0, Lcom/yandex/xplat/payment/sdk/q4;->u:Lcom/yandex/xplat/payment/sdk/x4;

    return-object v0
.end method

.method public final l()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/xplat/payment/sdk/q4;->s:Z

    return v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/xplat/payment/sdk/q4;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final n()Lcom/yandex/xplat/payment/sdk/i5;
    .locals 1

    iget-object v0, p0, Lcom/yandex/xplat/payment/sdk/q4;->o:Lcom/yandex/xplat/payment/sdk/i5;

    return-object v0
.end method

.method public final o()Lcom/yandex/xplat/common/p1;
    .locals 1

    iget-object v0, p0, Lcom/yandex/xplat/payment/sdk/q4;->t:Lcom/yandex/xplat/common/p1;

    return-object v0
.end method

.method public final p()Lcom/yandex/xplat/payment/sdk/g8;
    .locals 1

    iget-object v0, p0, Lcom/yandex/xplat/payment/sdk/q4;->p:Lcom/yandex/xplat/payment/sdk/g8;

    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/xplat/payment/sdk/q4;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/xplat/payment/sdk/q4;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final s()Lcom/yandex/xplat/common/p1;
    .locals 1

    iget-object v0, p0, Lcom/yandex/xplat/payment/sdk/q4;->r:Lcom/yandex/xplat/common/p1;

    return-object v0
.end method

.method public final t()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/xplat/payment/sdk/q4;->m:Ljava/lang/String;

    return-object v0
.end method
