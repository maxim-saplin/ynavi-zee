.class public final Lcom/yandex/mobile/ads/impl/ec;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/yandex/mobile/ads/impl/gc;

.field private b:Lcom/yandex/mobile/ads/impl/gc;

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mobile/ads/impl/gc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ec;->a:Lcom/yandex/mobile/ads/impl/gc;

    return-object v0
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/gc;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ec;->a:Lcom/yandex/mobile/ads/impl/gc;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/ec;->c:Z

    return-void
.end method

.method public final b(Lcom/yandex/mobile/ads/impl/gc;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ec;->b:Lcom/yandex/mobile/ads/impl/gc;

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/ec;->c:Z

    return v0
.end method

.method public final c()Lcom/yandex/mobile/ads/impl/gc;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ec;->b:Lcom/yandex/mobile/ads/impl/gc;

    return-object v0
.end method
