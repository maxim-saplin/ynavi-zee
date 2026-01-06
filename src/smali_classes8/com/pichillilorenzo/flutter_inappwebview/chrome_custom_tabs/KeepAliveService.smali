.class public Lcom/pichillilorenzo/flutter_inappwebview/chrome_custom_tabs/KeepAliveService;
.super Landroid/app/Service;
.source "SourceFile"


# static fields
.field private static final sBinder:Landroid/os/Binder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/os/Binder;

    invoke-direct {v0}, Landroid/os/Binder;-><init>()V

    sput-object v0, Lcom/pichillilorenzo/flutter_inappwebview/chrome_custom_tabs/KeepAliveService;->sBinder:Landroid/os/Binder;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    sget-object p1, Lcom/pichillilorenzo/flutter_inappwebview/chrome_custom_tabs/KeepAliveService;->sBinder:Landroid/os/Binder;

    return-object p1
.end method
