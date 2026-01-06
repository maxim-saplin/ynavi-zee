.class public final Lcom/yandex/mobile/ads/impl/q82;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/j3;

.field private final b:Lcom/yandex/mobile/ads/impl/b5;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/j3;Lcom/yandex/mobile/ads/impl/b5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/q82;->a:Lcom/yandex/mobile/ads/impl/j3;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/q82;->b:Lcom/yandex/mobile/ads/impl/b5;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/w82;Lcom/yandex/mobile/ads/impl/y82;)Lcom/yandex/mobile/ads/impl/p82;
    .locals 9

    new-instance v5, Lcom/yandex/mobile/ads/impl/m82;

    new-instance v0, Lcom/yandex/mobile/ads/impl/v7;

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/w82;->a()Lcom/yandex/mobile/ads/impl/j2;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/v7;-><init>(Lcom/yandex/mobile/ads/impl/j2;)V

    invoke-direct {v5, p2, v0}, Lcom/yandex/mobile/ads/impl/m82;-><init>(Lcom/yandex/mobile/ads/impl/w82;Lcom/yandex/mobile/ads/impl/v7;)V

    new-instance v8, Lcom/yandex/mobile/ads/impl/p82;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/q82;->a:Lcom/yandex/mobile/ads/impl/j3;

    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/q82;->b:Lcom/yandex/mobile/ads/impl/b5;

    new-instance v7, Lcom/yandex/mobile/ads/impl/gc2;

    invoke-direct {v7, p1, v2, v5}, Lcom/yandex/mobile/ads/impl/gc2;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/j3;Lcom/yandex/mobile/ads/impl/m82;)V

    move-object v0, v8

    move-object v1, p1

    move-object v3, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v7}, Lcom/yandex/mobile/ads/impl/p82;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/j3;Lcom/yandex/mobile/ads/impl/w82;Lcom/yandex/mobile/ads/impl/b5;Lcom/yandex/mobile/ads/impl/m82;Lcom/yandex/mobile/ads/impl/y82;Lcom/yandex/mobile/ads/impl/gc2;)V

    return-object v8
.end method
