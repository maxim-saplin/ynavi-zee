.class public final Lcom/yandex/mobile/ads/impl/hl2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/nativeads/NativeCloseButton;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/pt;

.field private final b:Lcom/yandex/mobile/ads/impl/dk2;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/pt;Lcom/yandex/mobile/ads/impl/dk2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/hl2;->a:Lcom/yandex/mobile/ads/impl/pt;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/hl2;->b:Lcom/yandex/mobile/ads/impl/dk2;

    return-void
.end method


# virtual methods
.method public final getText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hl2;->a:Lcom/yandex/mobile/ads/impl/pt;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/pt;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getType()Lcom/yandex/mobile/ads/nativeads/NativeCloseButton$CloseButtonType;
    .locals 2

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hl2;->b:Lcom/yandex/mobile/ads/impl/dk2;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/hl2;->a:Lcom/yandex/mobile/ads/impl/pt;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/pt;->b()Lcom/yandex/mobile/ads/impl/pt$a;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/yandex/mobile/ads/nativeads/NativeCloseButton$CloseButtonType;->IMAGE:Lcom/yandex/mobile/ads/nativeads/NativeCloseButton$CloseButtonType;

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    sget-object v0, Lcom/yandex/mobile/ads/nativeads/NativeCloseButton$CloseButtonType;->TEXT:Lcom/yandex/mobile/ads/nativeads/NativeCloseButton$CloseButtonType;

    :goto_0
    return-object v0
.end method
