.class public final Lcom/yandex/mobile/ads/impl/sq1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/dd0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/mobile/ads/impl/dd0<",
        "Lcom/yandex/mobile/ads/impl/rq1;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/sq1;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/j8;Lcom/yandex/mobile/ads/impl/j3;Lcom/yandex/mobile/ads/impl/mc0;)Lcom/yandex/mobile/ads/impl/jd0;
    .locals 11

    new-instance v10, Lcom/yandex/mobile/ads/impl/rq1;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/sq1;->a:Landroid/content/Context;

    new-instance v5, Lcom/yandex/mobile/ads/impl/nl1;

    invoke-direct {v5}, Lcom/yandex/mobile/ads/impl/nl1;-><init>()V

    new-instance v6, Lcom/yandex/mobile/ads/impl/er1;

    invoke-direct {v6, v5}, Lcom/yandex/mobile/ads/impl/er1;-><init>(Lcom/yandex/mobile/ads/impl/nl1;)V

    new-instance v7, Lcom/yandex/mobile/ads/impl/dg0;

    invoke-direct {v7}, Lcom/yandex/mobile/ads/impl/dg0;-><init>()V

    new-instance v8, Lcom/yandex/mobile/ads/impl/fc0;

    invoke-direct {v8}, Lcom/yandex/mobile/ads/impl/fc0;-><init>()V

    new-instance v9, Lcom/yandex/mobile/ads/impl/ms1;

    invoke-direct {v9, p2}, Lcom/yandex/mobile/ads/impl/ms1;-><init>(Lcom/yandex/mobile/ads/impl/j3;)V

    move-object v0, v10

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v9}, Lcom/yandex/mobile/ads/impl/rq1;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/j8;Lcom/yandex/mobile/ads/impl/j3;Lcom/yandex/mobile/ads/impl/mc0;Lcom/yandex/mobile/ads/impl/nl1;Lcom/yandex/mobile/ads/impl/er1;Lcom/yandex/mobile/ads/impl/dg0;Lcom/yandex/mobile/ads/impl/fc0;Lcom/yandex/mobile/ads/impl/ms1;)V

    return-object v10
.end method
