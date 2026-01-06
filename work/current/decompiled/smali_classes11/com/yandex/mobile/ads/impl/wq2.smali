.class public final synthetic Lcom/yandex/mobile/ads/impl/wq2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfy/d;


# instance fields
.field public final synthetic a:Lcom/yandex/mobile/ads/impl/x10;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/x10;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/wq2;->a:Lcom/yandex/mobile/ads/impl/x10;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/wq2;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/wq2;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/wq2;->a:Lcom/yandex/mobile/ads/impl/x10;

    invoke-static {v1, v0}, Lcom/yandex/mobile/ads/impl/x10;->g(Lcom/yandex/mobile/ads/impl/x10;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    return-void
.end method
