.class public final Lcom/yandex/mobile/ads/impl/bo0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/tl0;

.field private final b:Lcom/yandex/mobile/ads/impl/ld2;

.field private final c:Lcom/yandex/mobile/ads/impl/mm0;

.field private final d:Lcom/yandex/mobile/ads/impl/zn0;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/rt1;Lcom/yandex/mobile/ads/impl/ps;Lcom/yandex/mobile/ads/impl/tl0;Lcom/yandex/mobile/ads/impl/ld2;Lcom/yandex/mobile/ads/impl/kl0;)V
    .locals 10

    .line 1
    new-instance v8, Lcom/yandex/mobile/ads/impl/mm0;

    invoke-direct {v8}, Lcom/yandex/mobile/ads/impl/mm0;-><init>()V

    .line 2
    new-instance v9, Lcom/yandex/mobile/ads/impl/zn0;

    move-object v0, v9

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, v8

    move-object v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/yandex/mobile/ads/impl/zn0;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/rt1;Lcom/yandex/mobile/ads/impl/ps;Lcom/yandex/mobile/ads/impl/tl0;Lcom/yandex/mobile/ads/impl/mm0;Lcom/yandex/mobile/ads/impl/ld2;Lcom/yandex/mobile/ads/impl/kl0;)V

    move-object v0, p0

    move-object v5, p5

    move-object/from16 v6, p6

    move-object v7, v8

    move-object v8, v9

    .line 3
    invoke-direct/range {v0 .. v8}, Lcom/yandex/mobile/ads/impl/bo0;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/rt1;Lcom/yandex/mobile/ads/impl/ps;Lcom/yandex/mobile/ads/impl/tl0;Lcom/yandex/mobile/ads/impl/ld2;Lcom/yandex/mobile/ads/impl/kl0;Lcom/yandex/mobile/ads/impl/mm0;Lcom/yandex/mobile/ads/impl/zn0;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/rt1;Lcom/yandex/mobile/ads/impl/ps;Lcom/yandex/mobile/ads/impl/tl0;Lcom/yandex/mobile/ads/impl/ld2;Lcom/yandex/mobile/ads/impl/kl0;Lcom/yandex/mobile/ads/impl/mm0;Lcom/yandex/mobile/ads/impl/zn0;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/bo0;->a:Lcom/yandex/mobile/ads/impl/tl0;

    .line 6
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/bo0;->b:Lcom/yandex/mobile/ads/impl/ld2;

    .line 7
    iput-object p7, p0, Lcom/yandex/mobile/ads/impl/bo0;->c:Lcom/yandex/mobile/ads/impl/mm0;

    .line 8
    iput-object p8, p0, Lcom/yandex/mobile/ads/impl/bo0;->d:Lcom/yandex/mobile/ads/impl/zn0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/bo0;->d:Lcom/yandex/mobile/ads/impl/zn0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/zn0;->c()V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/ao0;)V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/bo0;->d:Lcom/yandex/mobile/ads/impl/zn0;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/zn0;->a(Lcom/yandex/mobile/ads/impl/ao0;)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/c70;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/c70;",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/ja2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/bo0;->c:Lcom/yandex/mobile/ads/impl/mm0;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/mm0;->a(Lcom/yandex/mobile/ads/impl/c70;Ljava/util/List;)V

    .line 2
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/bo0;->a:Lcom/yandex/mobile/ads/impl/tl0;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/tl0;->a()V

    .line 3
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/bo0;->b:Lcom/yandex/mobile/ads/impl/ld2;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ld2;->g()V

    .line 4
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/bo0;->d:Lcom/yandex/mobile/ads/impl/zn0;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/zn0;->a()V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/tn0;)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/bo0;->d:Lcom/yandex/mobile/ads/impl/zn0;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/zn0;->a(Lcom/yandex/mobile/ads/impl/tn0;)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/bo0;->d:Lcom/yandex/mobile/ads/impl/zn0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/zn0;->d()V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/bo0;->a:Lcom/yandex/mobile/ads/impl/tl0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/tl0;->a()V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/bo0;->d:Lcom/yandex/mobile/ads/impl/zn0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/zn0;->h()V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/bo0;->d:Lcom/yandex/mobile/ads/impl/zn0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/zn0;->j()V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/bo0;->c:Lcom/yandex/mobile/ads/impl/mm0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/mm0;->b()V

    return-void
.end method
