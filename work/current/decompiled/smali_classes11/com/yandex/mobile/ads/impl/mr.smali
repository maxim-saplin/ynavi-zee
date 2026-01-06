.class public final Lcom/yandex/mobile/ads/impl/mr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/j8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/j8<",
            "*>;"
        }
    .end annotation
.end field

.field private b:Lcom/yandex/mobile/ads/impl/f3;

.field private c:Lcom/yandex/mobile/ads/impl/u81;

.field private d:Lcom/yandex/mobile/ads/impl/x32;

.field private final e:Lcom/yandex/mobile/ads/impl/l20;

.field private final f:Lcom/yandex/mobile/ads/impl/pk1;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/j8;Lcom/yandex/mobile/ads/impl/f3;Lcom/yandex/mobile/ads/impl/u81;Lcom/yandex/mobile/ads/impl/x32;Lcom/yandex/mobile/ads/impl/l20;Lcom/yandex/mobile/ads/impl/cr0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/mr;->a:Lcom/yandex/mobile/ads/impl/j8;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/mr;->b:Lcom/yandex/mobile/ads/impl/f3;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/mr;->c:Lcom/yandex/mobile/ads/impl/u81;

    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/mr;->d:Lcom/yandex/mobile/ads/impl/x32;

    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/mr;->e:Lcom/yandex/mobile/ads/impl/l20;

    iput-object p6, p0, Lcom/yandex/mobile/ads/impl/mr;->f:Lcom/yandex/mobile/ads/impl/pk1;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mobile/ads/impl/ic0;
    .locals 7

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/mr;->c:Lcom/yandex/mobile/ads/impl/u81;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/u81;->a()Lcom/yandex/mobile/ads/impl/ha1;

    move-result-object v3

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/mr;->c:Lcom/yandex/mobile/ads/impl/u81;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/u81;->b()Lcom/yandex/mobile/ads/impl/lb1;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/mr;->e:Lcom/yandex/mobile/ads/impl/l20;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/l20;->e()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    sget-object v2, Lcom/yandex/mobile/ads/impl/v00;->d:Lcom/yandex/mobile/ads/impl/v00;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/v00;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v0, Lcom/yandex/mobile/ads/impl/y71;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/mr;->b:Lcom/yandex/mobile/ads/impl/f3;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/mr;->d:Lcom/yandex/mobile/ads/impl/x32;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/mr;->f:Lcom/yandex/mobile/ads/impl/pk1;

    invoke-direct {v0, v1, v2, v3}, Lcom/yandex/mobile/ads/impl/y71;-><init>(Lcom/yandex/mobile/ads/impl/f3;Lcom/yandex/mobile/ads/impl/x32;Lcom/yandex/mobile/ads/impl/pk1;)V

    goto :goto_1

    :cond_1
    if-eqz v3, :cond_2

    new-instance v0, Lcom/yandex/mobile/ads/impl/ga1;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/mr;->a:Lcom/yandex/mobile/ads/impl/j8;

    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/mr;->b:Lcom/yandex/mobile/ads/impl/f3;

    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/mr;->f:Lcom/yandex/mobile/ads/impl/pk1;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/j8;->I()Ljava/lang/Long;

    move-result-object v6

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/yandex/mobile/ads/impl/ga1;-><init>(Lcom/yandex/mobile/ads/impl/j8;Lcom/yandex/mobile/ads/impl/ha1;Lcom/yandex/mobile/ads/impl/f3;Lcom/yandex/mobile/ads/impl/pk1;Ljava/lang/Long;)V

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_3

    new-instance v1, Lcom/yandex/mobile/ads/impl/kb1;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/mr;->b:Lcom/yandex/mobile/ads/impl/f3;

    invoke-direct {v1, v0, v2}, Lcom/yandex/mobile/ads/impl/kb1;-><init>(Lcom/yandex/mobile/ads/impl/lb1;Lcom/yandex/mobile/ads/impl/f3;)V

    move-object v0, v1

    goto :goto_1

    :cond_3
    new-instance v0, Lcom/yandex/mobile/ads/impl/y71;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/mr;->b:Lcom/yandex/mobile/ads/impl/f3;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/mr;->d:Lcom/yandex/mobile/ads/impl/x32;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/mr;->f:Lcom/yandex/mobile/ads/impl/pk1;

    invoke-direct {v0, v1, v2, v3}, Lcom/yandex/mobile/ads/impl/y71;-><init>(Lcom/yandex/mobile/ads/impl/f3;Lcom/yandex/mobile/ads/impl/x32;Lcom/yandex/mobile/ads/impl/pk1;)V

    :goto_1
    return-object v0
.end method
