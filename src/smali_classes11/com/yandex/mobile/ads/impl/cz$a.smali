.class public final Lcom/yandex/mobile/ads/impl/cz$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/iv$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/cz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/yandex/mobile/ads/impl/iv$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/iv$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/cz$a;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/cz$a;->b:Lcom/yandex/mobile/ads/impl/iv$a;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mobile/ads/impl/iv;
    .locals 3

    new-instance v0, Lcom/yandex/mobile/ads/impl/cz;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/cz$a;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/cz$a;->b:Lcom/yandex/mobile/ads/impl/iv$a;

    invoke-interface {v2}, Lcom/yandex/mobile/ads/impl/iv$a;->a()Lcom/yandex/mobile/ads/impl/iv;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/cz;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/iv;)V

    return-object v0
.end method
