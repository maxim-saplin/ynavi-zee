.class public final Lcom/yandex/plus/home/feature/webviews/internal/bridge/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpt0/a;


# static fields
.field public static final h:Lcom/yandex/plus/home/feature/webviews/internal/bridge/f;

.field private static final i:Ljava/lang/String; = "__plusSDKMobileCompat"

.field private static final j:Ljava/lang/String; = "__homeApp.response(%s)"


# instance fields
.field private final f:Lcom/yandex/plus/home/feature/webviews/internal/bridge/g;

.field private final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/plus/home/feature/webviews/internal/bridge/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/plus/home/feature/webviews/internal/bridge/h;->h:Lcom/yandex/plus/home/feature/webviews/internal/bridge/f;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/plus/home/feature/webviews/internal/bridge/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/bridge/h;->f:Lcom/yandex/plus/home/feature/webviews/internal/bridge/g;

    const-string p1, "__plusSDKMobileCompat"

    iput-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/bridge/h;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onMessage(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/bridge/h;->f:Lcom/yandex/plus/home/feature/webviews/internal/bridge/g;

    invoke-interface {v0, p1}, Lcom/yandex/plus/home/feature/webviews/internal/bridge/g;->onMessage(Ljava/lang/String;)V

    return-void
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/bridge/h;->g:Ljava/lang/String;

    return-object v0
.end method
