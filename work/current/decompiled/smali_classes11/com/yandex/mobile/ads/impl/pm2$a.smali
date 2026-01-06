.class final Lcom/yandex/mobile/ads/impl/pm2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/mobile/ads/impl/pm2;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private final b:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/pm2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/pm2;->a(Lcom/yandex/mobile/ads/impl/pm2;)Landroid/webkit/WebView;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/pm2$a;->b:Landroid/webkit/WebView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pm2$a;->b:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    return-void
.end method
