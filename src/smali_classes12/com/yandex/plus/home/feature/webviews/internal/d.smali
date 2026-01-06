.class public final Lcom/yandex/plus/home/feature/webviews/internal/d;
.super Lct0/b;
.source "SourceFile"

# interfaces
.implements Lpt0/a;


# static fields
.field public static final k:Lcom/yandex/plus/home/feature/webviews/internal/c;

.field private static final l:Ljava/lang/String; = "__webviewPaymentCard"


# instance fields
.field private final i:Landroidx/core/util/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/h;"
        }
    .end annotation
.end field

.field private final j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/plus/home/feature/webviews/internal/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/plus/home/feature/webviews/internal/d;->k:Lcom/yandex/plus/home/feature/webviews/internal/c;

    return-void
.end method

.method public constructor <init>(Landroidx/core/util/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/d;->i:Landroidx/core/util/h;

    const-string p1, "__webviewPaymentCard"

    iput-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/d;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getPaymentCardId()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/d;->i:Landroidx/core/util/h;

    invoke-interface {v0}, Landroidx/core/util/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/d;->j:Ljava/lang/String;

    return-object v0
.end method
