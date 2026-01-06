.class public interface abstract Lcom/yandex/plus/home/feature/webviews/internal/webview/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lct0/d;
.implements Lpt0/a;


# static fields
.field public static final synthetic a:Lcom/yandex/plus/home/feature/webviews/internal/webview/k;

.field public static final b:Ljava/lang/String; = "__plusSDKMobileCompat"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/yandex/plus/home/feature/webviews/internal/webview/k;->a:Lcom/yandex/plus/home/feature/webviews/internal/webview/k;

    sput-object v0, Lcom/yandex/plus/home/feature/webviews/internal/webview/l;->a:Lcom/yandex/plus/home/feature/webviews/internal/webview/k;

    return-void
.end method


# virtual methods
.method public abstract onMessage(Ljava/lang/String;)V
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation
.end method
