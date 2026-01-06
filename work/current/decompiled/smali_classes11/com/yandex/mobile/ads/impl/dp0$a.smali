.class public final Lcom/yandex/mobile/ads/impl/dp0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/y4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/dp0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/w4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/w4<",
            "Lcom/yandex/mobile/ads/impl/dp0;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/yandex/mobile/ads/impl/dp0;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/w4;Lcom/yandex/mobile/ads/impl/dp0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/w4<",
            "Lcom/yandex/mobile/ads/impl/dp0;",
            ">;",
            "Lcom/yandex/mobile/ads/impl/dp0;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/dp0$a;->a:Lcom/yandex/mobile/ads/impl/w4;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/dp0$a;->b:Lcom/yandex/mobile/ads/impl/dp0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/dp0$a;->a:Lcom/yandex/mobile/ads/impl/w4;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/dp0$a;->b:Lcom/yandex/mobile/ads/impl/dp0;

    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/impl/w4;->a(Lcom/yandex/mobile/ads/impl/tc0;)V

    return-void
.end method
