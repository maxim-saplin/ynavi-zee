.class public final Lcom/yandex/mobile/ads/impl/qo0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/s91;

.field private final b:I


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/s91;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/qo0;->a:Lcom/yandex/mobile/ads/impl/s91;

    iput p2, p0, Lcom/yandex/mobile/ads/impl/qo0;->b:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/e82;
    .locals 2

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qo0;->a:Lcom/yandex/mobile/ads/impl/s91;

    iget v1, p0, Lcom/yandex/mobile/ads/impl/qo0;->b:I

    invoke-interface {v0, p1, v1}, Lcom/yandex/mobile/ads/impl/s91;->a(Landroid/content/Context;I)Lcom/yandex/mobile/ads/impl/e82;

    move-result-object p1

    return-object p1
.end method
