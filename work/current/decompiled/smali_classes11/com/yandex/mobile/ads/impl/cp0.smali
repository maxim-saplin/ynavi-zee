.class public final Lcom/yandex/mobile/ads/impl/cp0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/dd0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/mobile/ads/impl/dd0<",
        "Lcom/yandex/mobile/ads/impl/bp0;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/cp0;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/j8;Lcom/yandex/mobile/ads/impl/j3;Lcom/yandex/mobile/ads/impl/mc0;)Lcom/yandex/mobile/ads/impl/jd0;
    .locals 8

    new-instance v7, Lcom/yandex/mobile/ads/impl/bp0;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/cp0;->a:Landroid/content/Context;

    new-instance v5, Lcom/yandex/mobile/ads/impl/dg0;

    invoke-direct {v5}, Lcom/yandex/mobile/ads/impl/dg0;-><init>()V

    new-instance v4, Lcom/yandex/mobile/ads/impl/fc0;

    invoke-direct {v4}, Lcom/yandex/mobile/ads/impl/fc0;-><init>()V

    move-object v0, v7

    move-object v2, p1

    move-object v3, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/yandex/mobile/ads/impl/bp0;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/j8;Lcom/yandex/mobile/ads/impl/j3;Lcom/yandex/mobile/ads/impl/fc0;Lcom/yandex/mobile/ads/impl/dg0;Lcom/yandex/mobile/ads/impl/mc0;)V

    return-object v7
.end method
