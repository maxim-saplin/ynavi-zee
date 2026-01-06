.class public final Lcom/yandex/mobile/ads/impl/ib;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/ib$a;,
        Lcom/yandex/mobile/ads/impl/ib$b;
    }
.end annotation


# static fields
.field private static final f:J


# instance fields
.field private final a:Landroid/app/Dialog;

.field private final b:Lcom/yandex/mobile/ads/impl/wb;

.field private final c:Lcom/yandex/mobile/ads/impl/g50;

.field private final d:Lcom/yandex/mobile/ads/impl/be1;

.field private final e:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/yandex/mobile/ads/impl/ib;->f:J

    return-void
.end method

.method public constructor <init>(Landroid/app/Dialog;Lcom/yandex/mobile/ads/impl/wb;Lcom/yandex/mobile/ads/impl/g50;Lcom/yandex/mobile/ads/impl/be1;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ib;->a:Landroid/app/Dialog;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/ib;->b:Lcom/yandex/mobile/ads/impl/wb;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/ib;->c:Lcom/yandex/mobile/ads/impl/g50;

    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/ib;->d:Lcom/yandex/mobile/ads/impl/be1;

    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/ib;->e:Landroid/os/Handler;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/mobile/ads/impl/ib;)Landroid/app/Dialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/ib;->a:Landroid/app/Dialog;

    return-object p0
.end method

.method public static final synthetic b(Lcom/yandex/mobile/ads/impl/ib;)Lcom/yandex/mobile/ads/impl/g50;
    .locals 0

    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/ib;->c:Lcom/yandex/mobile/ads/impl/g50;

    return-object p0
.end method

.method public static final synthetic c(Lcom/yandex/mobile/ads/impl/ib;)Lcom/yandex/mobile/ads/impl/be1;
    .locals 0

    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/ib;->d:Lcom/yandex/mobile/ads/impl/be1;

    return-object p0
.end method

.method public static final d(Lcom/yandex/mobile/ads/impl/ib;)V
    .locals 1

    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/ib;->e:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/ib$a;

    invoke-direct {v0, p0}, Lcom/yandex/mobile/ads/impl/ib$a;-><init>(Lcom/yandex/mobile/ads/impl/ib;)V

    .line 3
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ib;->b:Lcom/yandex/mobile/ads/impl/wb;

    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/wb;->setAdtuneWebViewListener(Lcom/yandex/mobile/ads/impl/zb;)V

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ib;->b:Lcom/yandex/mobile/ads/impl/wb;

    invoke-virtual {v0, p2}, Lcom/yandex/mobile/ads/impl/wb;->setOptOutUrl(Ljava/lang/String;)V

    .line 5
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/ib;->b:Lcom/yandex/mobile/ads/impl/wb;

    invoke-virtual {p2, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 6
    new-instance p1, Lcom/yandex/mobile/ads/impl/ib$b;

    invoke-direct {p1, p0}, Lcom/yandex/mobile/ads/impl/ib$b;-><init>(Lcom/yandex/mobile/ads/impl/ib;)V

    .line 7
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/ib;->e:Landroid/os/Handler;

    sget-wide v0, Lcom/yandex/mobile/ads/impl/ib;->f:J

    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 8
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/ib;->a:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method
