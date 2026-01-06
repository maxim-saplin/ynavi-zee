.class public final Lcom/yandex/mobile/ads/impl/ar1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/kr;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/yandex/mobile/ads/impl/pp;

.field private final c:Lcom/yandex/mobile/ads/impl/kr;

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/k20;Lcom/yandex/mobile/ads/impl/kr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ar1;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/ar1;->b:Lcom/yandex/mobile/ads/impl/pp;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/ar1;->c:Lcom/yandex/mobile/ads/impl/kr;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/ar1;->d:Z

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ar1;->b:Lcom/yandex/mobile/ads/impl/pp;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/pp;->a()V

    return-void
.end method

.method public final f()V
    .locals 2

    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/ar1;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ar1;->c:Lcom/yandex/mobile/ads/impl/kr;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/kr;->f()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ar1;->b:Lcom/yandex/mobile/ads/impl/pp;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ar1;->a:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/impl/pp;->a(Landroid/content/Context;)V

    :goto_0
    return-void
.end method
