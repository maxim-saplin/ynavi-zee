.class public abstract Lcom/yandex/mobile/ads/impl/wr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/wr$a;,
        Lcom/yandex/mobile/ads/impl/wr$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/u21;

.field private final b:Lcom/yandex/mobile/ads/impl/q21;


# direct methods
.method private constructor <init>(Lcom/yandex/mobile/ads/impl/u21;Lcom/yandex/mobile/ads/impl/q21;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/wr;->a:Lcom/yandex/mobile/ads/impl/u21;

    .line 3
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/wr;->b:Lcom/yandex/mobile/ads/impl/q21;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/u21;Lcom/yandex/mobile/ads/impl/q21;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/wr;-><init>(Lcom/yandex/mobile/ads/impl/u21;Lcom/yandex/mobile/ads/impl/q21;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/wr;->b:Lcom/yandex/mobile/ads/impl/q21;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/q21;->a()V

    :cond_0
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/wr;->a:Lcom/yandex/mobile/ads/impl/u21;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/u21;->b()V

    return-void
.end method
