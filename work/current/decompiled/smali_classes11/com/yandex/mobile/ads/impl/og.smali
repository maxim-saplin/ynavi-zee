.class public final Lcom/yandex/mobile/ads/impl/og;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/be1;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/yandex/mobile/ads/impl/re2;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/be1;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/re2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/og;->a:Lcom/yandex/mobile/ads/impl/be1;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/og;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/og;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/og;->d:Lcom/yandex/mobile/ads/impl/re2;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/og;->d:Lcom/yandex/mobile/ads/impl/re2;

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/og;->c:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/yandex/mobile/ads/impl/re2;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/og;->a:Lcom/yandex/mobile/ads/impl/be1;

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/og;->b:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/yandex/mobile/ads/impl/be1;->a(Ljava/lang/String;)V

    return-void
.end method
