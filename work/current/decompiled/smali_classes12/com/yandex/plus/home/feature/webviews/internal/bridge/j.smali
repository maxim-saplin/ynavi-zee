.class public final Lcom/yandex/plus/home/feature/webviews/internal/bridge/j;
.super Lct0/b;
.source "SourceFile"

# interfaces
.implements Lpt0/a;


# static fields
.field public static final l:Lcom/yandex/plus/home/feature/webviews/internal/bridge/i;

.field private static final m:Ljava/lang/String; = "__webviewPaymentWidget"


# instance fields
.field private final i:Landroidx/core/util/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/h;"
        }
    .end annotation
.end field

.field private final j:Z

.field private final k:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/plus/home/feature/webviews/internal/bridge/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/plus/home/feature/webviews/internal/bridge/j;->l:Lcom/yandex/plus/home/feature/webviews/internal/bridge/i;

    return-void
.end method

.method public constructor <init>(Landroidx/core/util/h;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/bridge/j;->i:Landroidx/core/util/h;

    iput-boolean p2, p0, Lcom/yandex/plus/home/feature/webviews/internal/bridge/j;->j:Z

    const-string p1, "__webviewPaymentWidget"

    iput-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/bridge/j;->k:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getToken()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-boolean v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/bridge/j;->j:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/bridge/j;->i:Landroidx/core/util/h;

    invoke-interface {v0}, Landroidx/core/util/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public final onEvent(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    sget-object v0, Lcom/yandex/plus/core/analytics/logging/PlusLogTag;->JS:Lcom/yandex/plus/core/analytics/logging/PlusLogTag;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onEvent() "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " ignored"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/yandex/plus/core/analytics/logging/e;->d(Lcom/yandex/plus/core/analytics/logging/PlusLogTag;Ljava/lang/String;)V

    return-void
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/bridge/j;->k:Ljava/lang/String;

    return-object v0
.end method
