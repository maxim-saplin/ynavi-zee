.class public final Lcom/yandex/mobile/ads/impl/np;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/qp;


# instance fields
.field private final a:Landroid/app/Dialog;

.field private final b:Lcom/yandex/mobile/ads/impl/kr;


# direct methods
.method public constructor <init>(Landroid/app/Dialog;Lcom/yandex/mobile/ads/impl/kr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/np;->a:Landroid/app/Dialog;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/np;->b:Lcom/yandex/mobile/ads/impl/kr;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/np;->a:Landroid/app/Dialog;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/b10;->a(Landroid/app/Dialog;)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/np;->b:Lcom/yandex/mobile/ads/impl/kr;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/kr;->f()V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/np;->a:Landroid/app/Dialog;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/b10;->a(Landroid/app/Dialog;)V

    return-void
.end method
