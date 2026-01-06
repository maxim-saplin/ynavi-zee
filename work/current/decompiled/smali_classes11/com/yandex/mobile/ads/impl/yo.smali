.class public final Lcom/yandex/mobile/ads/impl/yo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/z;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/mobile/ads/impl/z<",
        "Lcom/yandex/mobile/ads/impl/x;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/io1;

.field private final b:Lcom/yandex/mobile/ads/impl/w41;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/io1;Lcom/yandex/mobile/ads/impl/w41;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/yo;->a:Lcom/yandex/mobile/ads/impl/io1;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/yo;->b:Lcom/yandex/mobile/ads/impl/w41;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lcom/yandex/mobile/ads/impl/x;)Lcom/yandex/mobile/ads/impl/qe0;
    .locals 0

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/yo;->b:Lcom/yandex/mobile/ads/impl/w41;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/w41;->a()V

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/yo;->a:Lcom/yandex/mobile/ads/impl/io1;

    sget-object p2, Lcom/yandex/mobile/ads/impl/do1$b;->D:Lcom/yandex/mobile/ads/impl/do1$b;

    invoke-interface {p1, p2}, Lcom/yandex/mobile/ads/impl/io1;->a(Lcom/yandex/mobile/ads/impl/do1$b;)V

    new-instance p1, Lcom/yandex/mobile/ads/impl/qe0;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/yandex/mobile/ads/impl/qe0;-><init>(Z)V

    return-object p1
.end method
