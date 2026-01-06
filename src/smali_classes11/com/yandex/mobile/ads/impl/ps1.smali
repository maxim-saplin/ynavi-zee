.class public final Lcom/yandex/mobile/ads/impl/ps1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/vi;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/rt1;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/rt1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ps1;->a:Lcom/yandex/mobile/ads/impl/rt1;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/qi;)Lcom/yandex/mobile/ads/impl/ui;
    .locals 9

    new-instance v8, Lcom/yandex/mobile/ads/impl/os1;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/ps1;->a:Lcom/yandex/mobile/ads/impl/rt1;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/qj;->f()Lcom/yandex/mobile/ads/impl/j3;

    move-result-object v3

    new-instance v4, Lcom/yandex/mobile/ads/impl/si;

    invoke-direct {v4}, Lcom/yandex/mobile/ads/impl/si;-><init>()V

    new-instance v5, Lcom/yandex/mobile/ads/impl/rs1;

    invoke-direct {v5, v2, v3, p1}, Lcom/yandex/mobile/ads/impl/rs1;-><init>(Lcom/yandex/mobile/ads/impl/rt1;Lcom/yandex/mobile/ads/impl/j3;Lcom/yandex/mobile/ads/impl/qi;)V

    new-instance v6, Lcom/yandex/mobile/ads/impl/zt1;

    invoke-direct {v6, v3, v4, v5}, Lcom/yandex/mobile/ads/impl/zt1;-><init>(Lcom/yandex/mobile/ads/impl/j3;Lcom/yandex/mobile/ads/impl/e9;Lcom/yandex/mobile/ads/impl/yt1;)V

    new-instance v7, Lcom/yandex/mobile/ads/impl/ms1;

    invoke-direct {v7, v3}, Lcom/yandex/mobile/ads/impl/ms1;-><init>(Lcom/yandex/mobile/ads/impl/j3;)V

    move-object v0, v8

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/yandex/mobile/ads/impl/os1;-><init>(Lcom/yandex/mobile/ads/impl/qi;Lcom/yandex/mobile/ads/impl/rt1;Lcom/yandex/mobile/ads/impl/j3;Lcom/yandex/mobile/ads/impl/si;Lcom/yandex/mobile/ads/impl/rs1;Lcom/yandex/mobile/ads/impl/zt1;Lcom/yandex/mobile/ads/impl/ms1;)V

    return-object v8
.end method
