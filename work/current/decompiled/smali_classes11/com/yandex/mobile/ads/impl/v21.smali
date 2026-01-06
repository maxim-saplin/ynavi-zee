.class public final Lcom/yandex/mobile/ads/impl/v21;
.super Landroidx/recyclerview/widget/e4;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/bf2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/bf2<",
            "Landroid/widget/ImageView;",
            "Lcom/yandex/mobile/ads/impl/gj0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Lcom/yandex/mobile/ads/impl/oj0;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/e4;-><init>(Landroid/view/View;)V

    new-instance p1, Lcom/yandex/mobile/ads/impl/bf2;

    invoke-direct {p1, p2}, Lcom/yandex/mobile/ads/impl/bf2;-><init>(Lcom/yandex/mobile/ads/impl/af2;)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/v21;->a:Lcom/yandex/mobile/ads/impl/bf2;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/gj0;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/v21;->a:Lcom/yandex/mobile/ads/impl/bf2;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/bf2;->b(Ljava/lang/Object;)V

    return-void
.end method
