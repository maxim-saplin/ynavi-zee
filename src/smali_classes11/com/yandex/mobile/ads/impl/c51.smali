.class public final Lcom/yandex/mobile/ads/impl/c51;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/yandex/mobile/ads/impl/uo1;

.field private final c:Lcom/yandex/mobile/ads/impl/dk$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/dk$a<",
            "Lcom/yandex/mobile/ads/impl/j8<",
            "Lcom/yandex/mobile/ads/impl/g61;",
            ">;>;"
        }
    .end annotation
.end field

.field private final d:Lcom/yandex/mobile/ads/impl/lm1;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/uo1;Lcom/yandex/mobile/ads/impl/dk$a;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/lm1;->b:Lcom/yandex/mobile/ads/impl/lm1$a;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/lm1$a;->a()Lcom/yandex/mobile/ads/impl/lm1;

    move-result-object v0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/yandex/mobile/ads/impl/c51;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/uo1;Lcom/yandex/mobile/ads/impl/dk$a;Lcom/yandex/mobile/ads/impl/lm1;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/uo1;Lcom/yandex/mobile/ads/impl/dk$a;Lcom/yandex/mobile/ads/impl/lm1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yandex/mobile/ads/impl/uo1;",
            "Lcom/yandex/mobile/ads/impl/dk$a<",
            "Lcom/yandex/mobile/ads/impl/j8<",
            "Lcom/yandex/mobile/ads/impl/g61;",
            ">;>;",
            "Lcom/yandex/mobile/ads/impl/lm1;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/c51;->a:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/c51;->b:Lcom/yandex/mobile/ads/impl/uo1;

    .line 6
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/c51;->c:Lcom/yandex/mobile/ads/impl/dk$a;

    .line 7
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/c51;->d:Lcom/yandex/mobile/ads/impl/lm1;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/xo1;Lcom/yandex/mobile/ads/impl/j3;Lcom/yandex/mobile/ads/impl/q7;Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/b51;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/xo1<",
            "Lcom/yandex/mobile/ads/impl/g61;",
            ">;",
            "Lcom/yandex/mobile/ads/impl/j3;",
            "Lcom/yandex/mobile/ads/impl/q7;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/yandex/mobile/ads/impl/b51;"
        }
    .end annotation

    move-object v0, p0

    invoke-virtual/range {p3 .. p3}, Lcom/yandex/mobile/ads/impl/q7;->k()Ljava/lang/String;

    move-result-object v1

    new-instance v12, Lcom/yandex/mobile/ads/impl/b51;

    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/c51;->a:Landroid/content/Context;

    iget-object v8, v0, Lcom/yandex/mobile/ads/impl/c51;->b:Lcom/yandex/mobile/ads/impl/uo1;

    iget-object v9, v0, Lcom/yandex/mobile/ads/impl/c51;->c:Lcom/yandex/mobile/ads/impl/dk$a;

    new-instance v10, Lcom/yandex/mobile/ads/impl/w51;

    move-object v4, p1

    invoke-direct {v10, p1}, Lcom/yandex/mobile/ads/impl/w51;-><init>(Lcom/yandex/mobile/ads/impl/xo1;)V

    new-instance v11, Lcom/yandex/mobile/ads/impl/f61;

    invoke-direct {v11}, Lcom/yandex/mobile/ads/impl/f61;-><init>()V

    move-object v2, v12

    move-object v5, p2

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    invoke-direct/range {v2 .. v11}, Lcom/yandex/mobile/ads/impl/b51;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/xo1;Lcom/yandex/mobile/ads/impl/j3;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/uo1;Lcom/yandex/mobile/ads/impl/dk$a;Lcom/yandex/mobile/ads/impl/w51;Lcom/yandex/mobile/ads/impl/f61;)V

    if-eqz v1, :cond_0

    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/c51;->d:Lcom/yandex/mobile/ads/impl/lm1;

    invoke-virtual {v2, v12, v1}, Lcom/yandex/mobile/ads/impl/lm1;->a(Lcom/yandex/mobile/ads/impl/b51;Ljava/lang/String;)V

    :cond_0
    return-object v12
.end method
