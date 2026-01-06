.class public final Lcom/yandex/mobile/ads/impl/kf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/me;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/yandex/mobile/ads/impl/ne;->a()Lcom/yandex/mobile/ads/impl/gf;

    move-result-object v0

    .line 2
    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/kf;-><init>(Lcom/yandex/mobile/ads/impl/me;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/me;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/kf;->a:Lcom/yandex/mobile/ads/impl/me;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/kf;->a:Lcom/yandex/mobile/ads/impl/me;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/me;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
