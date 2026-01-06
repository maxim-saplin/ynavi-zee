.class public final Lcom/yandex/mobile/ads/impl/ra1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/we2;

.field private final b:Lcom/yandex/mobile/ads/impl/cd2;

.field private final c:Lcom/yandex/mobile/ads/impl/j3;

.field private final d:Lcom/yandex/mobile/ads/impl/j8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/j8<",
            "*>;"
        }
    .end annotation
.end field

.field private final e:Lcom/yandex/mobile/ads/impl/zc2;

.field private final f:Lcom/yandex/mobile/ads/impl/ma1;

.field private final g:Lcom/yandex/mobile/ads/impl/bj0;

.field private final h:Lcom/yandex/mobile/ads/impl/ow1;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/we2;Lcom/yandex/mobile/ads/impl/cd2;Lcom/yandex/mobile/ads/impl/j3;Lcom/yandex/mobile/ads/impl/j8;Lcom/yandex/mobile/ads/impl/zc2;Lcom/yandex/mobile/ads/impl/ha1;Lcom/yandex/mobile/ads/impl/bj0;Lcom/yandex/mobile/ads/impl/ow1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ra1;->a:Lcom/yandex/mobile/ads/impl/we2;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/ra1;->b:Lcom/yandex/mobile/ads/impl/cd2;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/ra1;->c:Lcom/yandex/mobile/ads/impl/j3;

    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/ra1;->d:Lcom/yandex/mobile/ads/impl/j8;

    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/ra1;->e:Lcom/yandex/mobile/ads/impl/zc2;

    iput-object p6, p0, Lcom/yandex/mobile/ads/impl/ra1;->f:Lcom/yandex/mobile/ads/impl/ma1;

    iput-object p7, p0, Lcom/yandex/mobile/ads/impl/ra1;->g:Lcom/yandex/mobile/ads/impl/bj0;

    iput-object p8, p0, Lcom/yandex/mobile/ads/impl/ra1;->h:Lcom/yandex/mobile/ads/impl/ow1;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/x91;Lcom/yandex/mobile/ads/impl/x92;Lcom/yandex/mobile/ads/impl/se2;)Lcom/yandex/mobile/ads/impl/qa1;
    .locals 16

    move-object/from16 v0, p0

    new-instance v9, Lcom/yandex/mobile/ads/impl/cb2;

    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/ra1;->c:Lcom/yandex/mobile/ads/impl/j3;

    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/ra1;->d:Lcom/yandex/mobile/ads/impl/j8;

    invoke-direct {v9, v1, v2}, Lcom/yandex/mobile/ads/impl/cb2;-><init>(Lcom/yandex/mobile/ads/impl/j3;Lcom/yandex/mobile/ads/impl/j8;)V

    new-instance v15, Lcom/yandex/mobile/ads/impl/qa1;

    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/ra1;->d:Lcom/yandex/mobile/ads/impl/j8;

    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/ra1;->c:Lcom/yandex/mobile/ads/impl/j3;

    iget-object v7, v0, Lcom/yandex/mobile/ads/impl/ra1;->b:Lcom/yandex/mobile/ads/impl/cd2;

    iget-object v8, v0, Lcom/yandex/mobile/ads/impl/ra1;->a:Lcom/yandex/mobile/ads/impl/we2;

    iget-object v11, v0, Lcom/yandex/mobile/ads/impl/ra1;->e:Lcom/yandex/mobile/ads/impl/zc2;

    iget-object v12, v0, Lcom/yandex/mobile/ads/impl/ra1;->f:Lcom/yandex/mobile/ads/impl/ma1;

    iget-object v13, v0, Lcom/yandex/mobile/ads/impl/ra1;->g:Lcom/yandex/mobile/ads/impl/bj0;

    iget-object v14, v0, Lcom/yandex/mobile/ads/impl/ra1;->h:Lcom/yandex/mobile/ads/impl/ow1;

    move-object v1, v15

    move-object/from16 v2, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v10, p4

    invoke-direct/range {v1 .. v14}, Lcom/yandex/mobile/ads/impl/qa1;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/j8;Lcom/yandex/mobile/ads/impl/j3;Lcom/yandex/mobile/ads/impl/x91;Lcom/yandex/mobile/ads/impl/x92;Lcom/yandex/mobile/ads/impl/cd2;Lcom/yandex/mobile/ads/impl/we2;Lcom/yandex/mobile/ads/impl/cb2;Lcom/yandex/mobile/ads/impl/se2;Lcom/yandex/mobile/ads/impl/zc2;Lcom/yandex/mobile/ads/impl/ma1;Lcom/yandex/mobile/ads/impl/bj0;Lcom/yandex/mobile/ads/impl/ow1;)V

    return-object v15
.end method
