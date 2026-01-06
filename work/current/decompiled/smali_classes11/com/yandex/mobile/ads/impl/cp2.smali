.class public final synthetic Lcom/yandex/mobile/ads/impl/cp2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/yandex/mobile/ads/impl/jh$a;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/jh$a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/cp2;->b:Lcom/yandex/mobile/ads/impl/jh$a;

    iput p2, p0, Lcom/yandex/mobile/ads/impl/cp2;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/cp2;->b:Lcom/yandex/mobile/ads/impl/jh$a;

    iget v1, p0, Lcom/yandex/mobile/ads/impl/cp2;->c:I

    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/jh$a;->a(Lcom/yandex/mobile/ads/impl/jh$a;I)V

    return-void
.end method
