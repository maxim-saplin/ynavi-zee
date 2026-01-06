.class public final Lcom/yandex/passport/internal/provider/communication/f0;
.super Lcom/yandex/passport/internal/provider/communication/c;
.source "SourceFile"


# static fields
.field public static final f:I = 0x8


# instance fields
.field private final e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/passport/internal/provider/communication/c0;)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/yandex/passport/internal/provider/communication/c;-><init>(Lcom/yandex/passport/internal/provider/communication/a0;)V

    iput-object p1, p0, Lcom/yandex/passport/internal/provider/communication/f0;->e:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final d()Z
    .locals 4

    invoke-super {p0}, Lcom/yandex/passport/internal/provider/communication/c;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    sget-object v0, Lcom/yandex/passport/internal/provider/communication/HostCommunicationService;->d:Lcom/yandex/passport/internal/provider/communication/e;

    iget-object v1, p0, Lcom/yandex/passport/internal/provider/communication/f0;->e:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/yandex/passport/internal/provider/communication/c;->e()Landroid/content/ServiceConnection;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/content/Intent;

    const-class v3, Lcom/yandex/passport/internal/provider/communication/HostCommunicationService;

    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    return v3
.end method
