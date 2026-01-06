.class public final Lcom/yandex/mobile/ads/impl/qf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/rt1;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/ol2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/qf;->a:Lcom/yandex/mobile/ads/impl/rt1;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/w4;Lcom/yandex/mobile/ads/impl/q7;Lcom/yandex/mobile/ads/impl/wc0;)Lcom/yandex/mobile/ads/impl/nf;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yandex/mobile/ads/impl/w4<",
            "Lcom/yandex/mobile/ads/impl/nf;",
            ">;",
            "Lcom/yandex/mobile/ads/impl/q7;",
            "Lcom/yandex/mobile/ads/impl/wc0;",
            ")",
            "Lcom/yandex/mobile/ads/impl/nf;"
        }
    .end annotation

    new-instance v10, Lcom/yandex/mobile/ads/impl/nf;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/qf;->a:Lcom/yandex/mobile/ads/impl/rt1;

    new-instance v5, Lcom/yandex/mobile/ads/impl/b5;

    invoke-direct {v5}, Lcom/yandex/mobile/ads/impl/b5;-><init>()V

    new-instance v6, Lcom/yandex/mobile/ads/impl/dg0;

    invoke-direct {v6}, Lcom/yandex/mobile/ads/impl/dg0;-><init>()V

    new-instance v7, Lcom/yandex/mobile/ads/impl/mf;

    invoke-direct {v7, p1}, Lcom/yandex/mobile/ads/impl/mf;-><init>(Landroid/content/Context;)V

    new-instance v8, Lcom/yandex/mobile/ads/impl/j3;

    sget-object v0, Lcom/yandex/mobile/ads/impl/es;->j:Lcom/yandex/mobile/ads/impl/es;

    invoke-direct {v8, v0, v2}, Lcom/yandex/mobile/ads/impl/j3;-><init>(Lcom/yandex/mobile/ads/impl/es;Lcom/yandex/mobile/ads/impl/rt1;)V

    new-instance v9, Lcom/yandex/mobile/ads/impl/hl1;

    invoke-direct {v9, p1, v8, v5, p4}, Lcom/yandex/mobile/ads/impl/hl1;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/j3;Lcom/yandex/mobile/ads/impl/b5;Lcom/yandex/mobile/ads/impl/wc0;)V

    move-object v0, v10

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v9}, Lcom/yandex/mobile/ads/impl/nf;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/rt1;Lcom/yandex/mobile/ads/impl/w4;Lcom/yandex/mobile/ads/impl/q7;Lcom/yandex/mobile/ads/impl/b5;Lcom/yandex/mobile/ads/impl/dg0;Lcom/yandex/mobile/ads/impl/mf;Lcom/yandex/mobile/ads/impl/j3;Lcom/yandex/mobile/ads/impl/hl1;)V

    return-object v10
.end method
