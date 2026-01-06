.class public final Lcom/yandex/mobile/ads/impl/r41;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/j3;

.field private final b:Lcom/yandex/mobile/ads/impl/m41;

.field private final c:Lcom/yandex/mobile/ads/impl/c41;

.field private final d:Lcom/yandex/mobile/ads/impl/f41;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/j3;Lcom/yandex/mobile/ads/impl/rt1;Lcom/yandex/mobile/ads/impl/m41;)V
    .locals 6

    .line 1
    new-instance v4, Lcom/yandex/mobile/ads/impl/c41;

    invoke-direct {v4, p2}, Lcom/yandex/mobile/ads/impl/c41;-><init>(Lcom/yandex/mobile/ads/impl/rt1;)V

    .line 2
    new-instance v5, Lcom/yandex/mobile/ads/impl/f41;

    invoke-direct {v5, p2}, Lcom/yandex/mobile/ads/impl/f41;-><init>(Lcom/yandex/mobile/ads/impl/rt1;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 3
    invoke-direct/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/r41;-><init>(Lcom/yandex/mobile/ads/impl/j3;Lcom/yandex/mobile/ads/impl/rt1;Lcom/yandex/mobile/ads/impl/m41;Lcom/yandex/mobile/ads/impl/c41;Lcom/yandex/mobile/ads/impl/f41;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/j3;Lcom/yandex/mobile/ads/impl/rt1;Lcom/yandex/mobile/ads/impl/m41;Lcom/yandex/mobile/ads/impl/c41;Lcom/yandex/mobile/ads/impl/f41;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/r41;->a:Lcom/yandex/mobile/ads/impl/j3;

    .line 6
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/r41;->b:Lcom/yandex/mobile/ads/impl/m41;

    .line 7
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/r41;->c:Lcom/yandex/mobile/ads/impl/c41;

    .line 8
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/r41;->d:Lcom/yandex/mobile/ads/impl/f41;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/d41;Lcom/yandex/mobile/ads/impl/bj0;Lcom/yandex/mobile/ads/impl/z41;Lcom/yandex/mobile/ads/impl/o41;)V
    .locals 10

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/r41;->a:Lcom/yandex/mobile/ads/impl/j3;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/j3;->p()Lcom/yandex/mobile/ads/impl/h91;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/r41;->d:Lcom/yandex/mobile/ads/impl/f41;

    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/f41;->a(Lcom/yandex/mobile/ads/impl/h91;)Lcom/yandex/mobile/ads/impl/e41;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v6, p0, Lcom/yandex/mobile/ads/impl/r41;->c:Lcom/yandex/mobile/ads/impl/c41;

    iget-object v8, p0, Lcom/yandex/mobile/ads/impl/r41;->b:Lcom/yandex/mobile/ads/impl/m41;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v7, p4

    move-object v9, p5

    invoke-interface/range {v2 .. v9}, Lcom/yandex/mobile/ads/impl/e41;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/d41;Lcom/yandex/mobile/ads/impl/bj0;Lcom/yandex/mobile/ads/impl/c41;Lcom/yandex/mobile/ads/impl/z41;Lcom/yandex/mobile/ads/impl/m41;Lcom/yandex/mobile/ads/impl/o41;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/yandex/mobile/ads/impl/r7;->w()Lcom/yandex/mobile/ads/impl/r3;

    move-result-object p1

    invoke-interface {p5, p1}, Lcom/yandex/mobile/ads/impl/o41;->a(Lcom/yandex/mobile/ads/impl/r3;)V

    :goto_0
    return-void
.end method
