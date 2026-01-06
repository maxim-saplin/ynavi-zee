.class public final Lcom/yandex/passport/internal/ui/sloth/menu/v;
.super Lcom/yandex/passport/internal/provider/communication/c;
.source "SourceFile"


# static fields
.field public static final f:Lcom/yandex/passport/internal/ui/sloth/menu/u;

.field public static final g:I = 0x8

.field public static final h:I = 0xa

.field public static final i:Ljava/lang/String; = "ID_COMMAND"


# instance fields
.field private final e:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/passport/internal/ui/sloth/menu/u;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/passport/internal/ui/sloth/menu/v;->f:Lcom/yandex/passport/internal/ui/sloth/menu/u;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/passport/internal/ui/sloth/menu/o;)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/yandex/passport/internal/provider/communication/c;-><init>(Lcom/yandex/passport/internal/provider/communication/a0;)V

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/sloth/menu/v;->e:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final d()Z
    .locals 4

    invoke-super {p0}, Lcom/yandex/passport/internal/provider/communication/c;->d()Z

    sget-object v0, Lcom/yandex/passport/internal/ui/sloth/menu/host/UserIdCommunicationService;->d:Lcom/yandex/passport/internal/ui/sloth/menu/host/b;

    iget-object v1, p0, Lcom/yandex/passport/internal/ui/sloth/menu/v;->e:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/yandex/passport/internal/provider/communication/c;->e()Landroid/content/ServiceConnection;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/content/Intent;

    const-class v3, Lcom/yandex/passport/internal/ui/sloth/menu/host/UserIdCommunicationService;

    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    return v3
.end method

.method public final g()V
    .locals 3

    sget-object v0, Lcom/yandex/passport/internal/ui/sloth/menu/host/UserIdCommunicationService;->d:Lcom/yandex/passport/internal/ui/sloth/menu/host/b;

    iget-object v1, p0, Lcom/yandex/passport/internal/ui/sloth/menu/v;->e:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/yandex/passport/internal/provider/communication/c;->e()Landroid/content/ServiceConnection;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    return-void
.end method
