.class final Lcom/yandex/mobile/ads/impl/y52$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/mobile/ads/impl/y52;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/yandex/mobile/ads/impl/y52;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/y52;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/y52$a;->b:Lcom/yandex/mobile/ads/impl/y52;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/y52$a;->b:Lcom/yandex/mobile/ads/impl/y52;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/y52;->a(Lcom/yandex/mobile/ads/impl/y52;)Lcom/yandex/mobile/ads/impl/vm2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/vm2;->a()V

    return-void
.end method
