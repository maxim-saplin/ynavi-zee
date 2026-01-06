.class public final Lcom/yandex/mobile/ads/impl/ym$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/bt;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/ym;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/q7;

.field final synthetic b:Lcom/yandex/mobile/ads/impl/ym;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/ym;Lcom/yandex/mobile/ads/impl/q7;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/q7;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ym$b;->b:Lcom/yandex/mobile/ads/impl/ym;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/ym$b;->a:Lcom/yandex/mobile/ads/impl/q7;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/r3;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/zs;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ym$b;->b:Lcom/yandex/mobile/ads/impl/ym;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/ym;->b(Lcom/yandex/mobile/ads/impl/ym;)Lcom/yandex/mobile/ads/impl/mp0;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ym$b;->a:Lcom/yandex/mobile/ads/impl/q7;

    invoke-virtual {v0, v1, p1}, Lcom/yandex/mobile/ads/impl/mp0;->a(Lcom/yandex/mobile/ads/impl/q7;Lcom/yandex/mobile/ads/impl/zs;)V

    return-void
.end method
