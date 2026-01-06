.class public final Lcom/yandex/mobile/ads/impl/u72;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/t72;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/s72;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/s72;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/u72;->a:Lcom/yandex/mobile/ads/impl/s72;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/u72;->a:Lcom/yandex/mobile/ads/impl/s72;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/s72;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
