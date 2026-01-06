.class final Lcom/yandex/passport/internal/methods/performer/MethodPerformDispatcher$resolveMethodPerformer$17;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lv31/d;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u0000*\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "T",
        "Lcom/yandex/passport/internal/provider/e;",
        "",
        "it",
        "Landroid/net/Uri;",
        "invoke",
        "(Lcom/yandex/passport/internal/provider/e;Lcom/yandex/passport/internal/methods/f4;)Landroid/net/Uri;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final h:Lcom/yandex/passport/internal/methods/performer/MethodPerformDispatcher$resolveMethodPerformer$17;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/passport/internal/methods/performer/MethodPerformDispatcher$resolveMethodPerformer$17;

    invoke-direct {v0}, Lcom/yandex/passport/internal/methods/performer/MethodPerformDispatcher$resolveMethodPerformer$17;-><init>()V

    sput-object v0, Lcom/yandex/passport/internal/methods/performer/MethodPerformDispatcher$resolveMethodPerformer$17;->h:Lcom/yandex/passport/internal/methods/performer/MethodPerformDispatcher$resolveMethodPerformer$17;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/yandex/passport/internal/provider/e;

    check-cast p2, Lcom/yandex/passport/internal/methods/f4;

    check-cast p2, Lcom/yandex/passport/internal/methods/f2;

    invoke-virtual {p2}, Lcom/yandex/passport/internal/methods/f2;->f()Lcom/yandex/passport/internal/entities/j0;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/yandex/passport/internal/provider/e;->d(Lcom/yandex/passport/internal/entities/j0;)Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method
