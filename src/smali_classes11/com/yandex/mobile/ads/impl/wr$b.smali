.class public final Lcom/yandex/mobile/ads/impl/wr$b;
.super Lcom/yandex/mobile/ads/impl/wr;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/wr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final c:Lcom/yandex/mobile/ads/impl/b31;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/b31;Lcom/yandex/mobile/ads/impl/u21;Lcom/yandex/mobile/ads/impl/q21;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p2, p3, v0}, Lcom/yandex/mobile/ads/impl/wr;-><init>(Lcom/yandex/mobile/ads/impl/u21;Lcom/yandex/mobile/ads/impl/q21;I)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/wr$b;->c:Lcom/yandex/mobile/ads/impl/b31;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/wr$b;->c:Lcom/yandex/mobile/ads/impl/b31;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/b31;->a()V

    invoke-super {p0, p1}, Lcom/yandex/mobile/ads/impl/wr;->onClick(Landroid/view/View;)V

    return-void
.end method
