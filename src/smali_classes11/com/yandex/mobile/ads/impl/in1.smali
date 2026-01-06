.class public final Lcom/yandex/mobile/ads/impl/in1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/fn1$b;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/n4;

.field private final b:Lcom/yandex/mobile/ads/impl/rn1;

.field private final c:Lcom/yandex/mobile/ads/impl/ln1;

.field private final d:Lcom/yandex/mobile/ads/impl/hn1;

.field private final e:Lcom/yandex/mobile/ads/impl/fn1;

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/p7;Lcom/yandex/mobile/ads/impl/j8;Lcom/yandex/mobile/ads/impl/j3;Lcom/yandex/mobile/ads/impl/n9;Lcom/yandex/mobile/ads/impl/n4;Lcom/yandex/mobile/ads/impl/rn1;Lcom/yandex/mobile/ads/impl/ln1;Lcom/yandex/mobile/ads/impl/hn1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p6, p0, Lcom/yandex/mobile/ads/impl/in1;->a:Lcom/yandex/mobile/ads/impl/n4;

    .line 3
    iput-object p7, p0, Lcom/yandex/mobile/ads/impl/in1;->b:Lcom/yandex/mobile/ads/impl/rn1;

    .line 4
    iput-object p8, p0, Lcom/yandex/mobile/ads/impl/in1;->c:Lcom/yandex/mobile/ads/impl/ln1;

    .line 5
    iput-object p9, p0, Lcom/yandex/mobile/ads/impl/in1;->d:Lcom/yandex/mobile/ads/impl/hn1;

    .line 6
    new-instance p1, Lcom/yandex/mobile/ads/impl/fn1;

    invoke-direct {p1, p2, p0}, Lcom/yandex/mobile/ads/impl/fn1;-><init>(Lcom/yandex/mobile/ads/impl/p7;Lcom/yandex/mobile/ads/impl/fn1$b;)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/in1;->e:Lcom/yandex/mobile/ads/impl/fn1;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/p7;Lcom/yandex/mobile/ads/impl/j8;Lcom/yandex/mobile/ads/impl/j3;Lcom/yandex/mobile/ads/impl/n9;Lcom/yandex/mobile/ads/impl/n4;Lcom/yandex/mobile/ads/impl/rn1;Lcom/yandex/mobile/ads/impl/ln1;Ljava/util/List;)V
    .locals 10

    .line 7
    new-instance v9, Lcom/yandex/mobile/ads/impl/hn1;

    move-object v0, v9

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object/from16 v5, p9

    invoke-direct/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/hn1;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/j8;Lcom/yandex/mobile/ads/impl/j3;Lcom/yandex/mobile/ads/impl/n9;Ljava/util/List;)V

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    .line 8
    invoke-direct/range {v0 .. v9}, Lcom/yandex/mobile/ads/impl/in1;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/p7;Lcom/yandex/mobile/ads/impl/j8;Lcom/yandex/mobile/ads/impl/j3;Lcom/yandex/mobile/ads/impl/n9;Lcom/yandex/mobile/ads/impl/n4;Lcom/yandex/mobile/ads/impl/rn1;Lcom/yandex/mobile/ads/impl/ln1;Lcom/yandex/mobile/ads/impl/hn1;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/in1;->c:Lcom/yandex/mobile/ads/impl/ln1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/ln1;->a()V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/in1;->d:Lcom/yandex/mobile/ads/impl/hn1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/hn1;->a()V

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/in1;->a:Lcom/yandex/mobile/ads/impl/n4;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/n4;->b()V

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/in1;->b:Lcom/yandex/mobile/ads/impl/rn1;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/rn1;->f()V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/a91;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/in1;->d:Lcom/yandex/mobile/ads/impl/hn1;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/hn1;->a(Lcom/yandex/mobile/ads/impl/a91;)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/in1;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/in1;->f:Z

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/in1;->e:Lcom/yandex/mobile/ads/impl/fn1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/fn1;->a()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/in1;->f:Z

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/in1;->e:Lcom/yandex/mobile/ads/impl/fn1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/fn1;->b()V

    return-void
.end method
