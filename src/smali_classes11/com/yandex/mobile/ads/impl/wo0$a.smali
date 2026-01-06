.class public final Lcom/yandex/mobile/ads/impl/wo0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/vo0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/wo0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/qi;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/qi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/wo0$a;->a:Lcom/yandex/mobile/ads/impl/qi;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 0

    .line 2
    sget p1, Lcom/yandex/mobile/ads/impl/ja;->b:I

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/wo0$a;->a:Lcom/yandex/mobile/ads/impl/qi;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/ja;->a(Lcom/yandex/mobile/ads/impl/eo;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/wo0$a;->a:Lcom/yandex/mobile/ads/impl/qi;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/qj;->w()V

    :cond_0
    return-void
.end method

.method public final a(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Landroid/content/Context;)V
    .locals 0

    sget p1, Lcom/yandex/mobile/ads/impl/ja;->b:I

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/wo0$a;->a:Lcom/yandex/mobile/ads/impl/qi;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/ja;->a(Lcom/yandex/mobile/ads/impl/eo;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/wo0$a;->a:Lcom/yandex/mobile/ads/impl/qi;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/qj;->v()V

    :cond_0
    return-void
.end method
