.class public final Lcom/yandex/mobile/ads/impl/m21$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/g21$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/m21;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/n21;

.field private final b:Lcom/yandex/mobile/ads/impl/m21$a;

.field private final c:Lcom/yandex/mobile/ads/impl/fu0;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/n21;Lcom/yandex/mobile/ads/impl/m21$a;Lcom/yandex/mobile/ads/impl/fu0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/m21$b;->a:Lcom/yandex/mobile/ads/impl/n21;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/m21$b;->b:Lcom/yandex/mobile/ads/impl/m21$a;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/m21$b;->c:Lcom/yandex/mobile/ads/impl/fu0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/m21$b;->a:Lcom/yandex/mobile/ads/impl/n21;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/m21$b;->c:Lcom/yandex/mobile/ads/impl/fu0;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/n21;->b(Lcom/yandex/mobile/ads/impl/fu0;)Lcom/yandex/mobile/ads/impl/g21;

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/m21$b;->b:Lcom/yandex/mobile/ads/impl/m21$a;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/m21$a;->a()V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/m21$b;->b:Lcom/yandex/mobile/ads/impl/m21$a;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/m21$a;->a()V

    return-void
.end method
