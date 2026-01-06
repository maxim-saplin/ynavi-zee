.class public final Lcom/yandex/mobile/ads/impl/cx0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/x41;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/cx0$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/cx0$a;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/cx0$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/cx0;->a:Lcom/yandex/mobile/ads/impl/cx0$a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/j8;Lcom/yandex/mobile/ads/impl/j3;)Lcom/yandex/mobile/ads/impl/w41;
    .locals 1

    new-instance v0, Lcom/yandex/mobile/ads/impl/w41;

    invoke-direct {v0, p1, p3, p2}, Lcom/yandex/mobile/ads/impl/w41;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/j3;Lcom/yandex/mobile/ads/impl/j8;)V

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/cx0;->a:Lcom/yandex/mobile/ads/impl/cx0$a;

    invoke-interface {p1, v0}, Lcom/yandex/mobile/ads/impl/cx0$a;->a(Lcom/yandex/mobile/ads/impl/w41;)V

    return-object v0
.end method
