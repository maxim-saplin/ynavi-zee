.class public final Lcom/yandex/bank/feature/webview/internal/sdk/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcu/a;


# instance fields
.field final synthetic a:Landroid/webkit/GeolocationPermissions$Callback;


# direct methods
.method public constructor <init>(Landroid/webkit/GeolocationPermissions$Callback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/webview/internal/sdk/d;->a:Landroid/webkit/GeolocationPermissions$Callback;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/yandex/bank/feature/webview/internal/sdk/d;->a:Landroid/webkit/GeolocationPermissions$Callback;

    invoke-interface {v1, p1, p2, v0}, Landroid/webkit/GeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    return-void
.end method
