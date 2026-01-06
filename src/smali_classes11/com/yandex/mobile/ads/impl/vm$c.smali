.class public final Lcom/yandex/mobile/ads/impl/vm$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/hs;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/vm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/yandex/mobile/ads/impl/vm;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/vm;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/vm$c;->a:Lcom/yandex/mobile/ads/impl/vm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/fs;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vm$c;->a:Lcom/yandex/mobile/ads/impl/vm;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/vm;->a(Lcom/yandex/mobile/ads/impl/vm;)Lcom/yandex/mobile/ads/impl/hs;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/hs;->a(Lcom/yandex/mobile/ads/impl/fs;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/r3;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vm$c;->a:Lcom/yandex/mobile/ads/impl/vm;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/vm;->a(Lcom/yandex/mobile/ads/impl/vm;)Lcom/yandex/mobile/ads/impl/hs;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/hs;->a(Lcom/yandex/mobile/ads/impl/r3;)V

    :cond_0
    return-void
.end method
