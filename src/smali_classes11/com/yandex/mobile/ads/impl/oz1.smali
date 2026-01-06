.class public final Lcom/yandex/mobile/ads/impl/oz1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/z;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/mobile/ads/impl/z<",
        "Lcom/yandex/mobile/ads/impl/nz1;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/yw1;

.field private final b:Lcom/yandex/mobile/ads/impl/wz1;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/yw1;Lcom/yandex/mobile/ads/impl/wz1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/oz1;->a:Lcom/yandex/mobile/ads/impl/yw1;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/oz1;->b:Lcom/yandex/mobile/ads/impl/wz1;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lcom/yandex/mobile/ads/impl/x;)Lcom/yandex/mobile/ads/impl/qe0;
    .locals 2

    check-cast p2, Lcom/yandex/mobile/ads/impl/nz1;

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/oz1;->a:Lcom/yandex/mobile/ads/impl/yw1;

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/nz1;->c()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/yw1;->a(Ljava/util/List;)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/oz1;->b:Lcom/yandex/mobile/ads/impl/wz1;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/wz1;->a(Landroid/view/View;Lcom/yandex/mobile/ads/impl/nz1;)V

    new-instance p1, Lcom/yandex/mobile/ads/impl/qe0;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/yandex/mobile/ads/impl/qe0;-><init>(Z)V

    return-object p1
.end method
