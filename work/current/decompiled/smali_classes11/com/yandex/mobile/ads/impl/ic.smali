.class public final Lcom/yandex/mobile/ads/impl/ic;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/gc;

.field private final b:Lcom/yandex/mobile/ads/impl/gc;

.field private final c:Z


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/gc;Lcom/yandex/mobile/ads/impl/gc;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ic;->a:Lcom/yandex/mobile/ads/impl/gc;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/ic;->b:Lcom/yandex/mobile/ads/impl/gc;

    iput-boolean p3, p0, Lcom/yandex/mobile/ads/impl/ic;->c:Z

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mobile/ads/impl/gc;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ic;->a:Lcom/yandex/mobile/ads/impl/gc;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/ic;->c:Z

    return v0
.end method

.method public final c()Lcom/yandex/mobile/ads/impl/gc;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ic;->b:Lcom/yandex/mobile/ads/impl/gc;

    return-object v0
.end method
