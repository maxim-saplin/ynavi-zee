.class final Lcom/yandex/mobile/ads/impl/rp$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/rp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/kr;

.field private final b:Lcom/yandex/mobile/ads/impl/sv;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/kr;Lcom/yandex/mobile/ads/impl/sv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/rp$a;->a:Lcom/yandex/mobile/ads/impl/kr;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/rp$a;->b:Lcom/yandex/mobile/ads/impl/sv;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/rp$a;->a:Lcom/yandex/mobile/ads/impl/kr;

    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/kr;->f()V

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/rp$a;->b:Lcom/yandex/mobile/ads/impl/sv;

    sget-object v0, Lcom/yandex/mobile/ads/impl/rv;->c:Lcom/yandex/mobile/ads/impl/rv;

    invoke-interface {p1, v0}, Lcom/yandex/mobile/ads/impl/sv;->a(Lcom/yandex/mobile/ads/impl/rv;)V

    return-void
.end method
