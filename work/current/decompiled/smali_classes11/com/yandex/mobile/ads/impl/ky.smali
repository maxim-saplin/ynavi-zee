.class public final Lcom/yandex/mobile/ads/impl/ky;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/z;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/mobile/ads/impl/z<",
        "Lcom/yandex/mobile/ads/impl/jy;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/my;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/my;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ky;->a:Lcom/yandex/mobile/ads/impl/my;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lcom/yandex/mobile/ads/impl/x;)Lcom/yandex/mobile/ads/impl/qe0;
    .locals 1

    check-cast p2, Lcom/yandex/mobile/ads/impl/jy;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ky;->a:Lcom/yandex/mobile/ads/impl/my;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/my;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/jy;)V

    new-instance p1, Lcom/yandex/mobile/ads/impl/qe0;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lcom/yandex/mobile/ads/impl/qe0;-><init>(Z)V

    return-object p1
.end method
