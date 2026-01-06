.class public final Lcom/yandex/mobile/ads/impl/a10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/kr;


# instance fields
.field private a:Landroid/app/Dialog;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final a(Lcom/yandex/mobile/ads/impl/a10;Landroid/content/DialogInterface;)V
    .locals 1

    .line 3
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/a10;->a:Landroid/app/Dialog;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 5
    :cond_0
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/a10;->a:Landroid/app/Dialog;

    return-void
.end method

.method public static synthetic b(Lcom/yandex/mobile/ads/impl/a10;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/yandex/mobile/ads/impl/a10;->a(Lcom/yandex/mobile/ads/impl/a10;Landroid/content/DialogInterface;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Dialog;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/a10;->a:Landroid/app/Dialog;

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/on2;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lcom/yandex/mobile/ads/impl/on2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/a10;->a:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/b10;->a(Landroid/app/Dialog;)V

    :cond_0
    return-void
.end method
