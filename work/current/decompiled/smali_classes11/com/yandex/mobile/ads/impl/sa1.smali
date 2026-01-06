.class public final Lcom/yandex/mobile/ads/impl/sa1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/zd2;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/ye2;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/fb1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yandex/mobile/ads/impl/ye2;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/ye2;-><init>(Lcom/yandex/mobile/ads/impl/xe2;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/sa1;->a:Lcom/yandex/mobile/ads/impl/ye2;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/sa1;->a:Lcom/yandex/mobile/ads/impl/ye2;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ye2;->a()Z

    move-result v0

    return v0
.end method
