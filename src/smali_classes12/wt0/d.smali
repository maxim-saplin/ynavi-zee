.class public final Lwt0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnt0/a;


# static fields
.field private static final d:Lwt0/b;

.field public static final e:I = 0x14
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final b:I

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwt0/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lwt0/d;->d:Lwt0/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x14

    iput v0, p0, Lwt0/d;->b:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/plus/webview/core/f;Lst0/c;)Z
    .locals 3

    invoke-interface {p2}, Lst0/c;->a()Lcom/yandex/plus/webview/core/resource/WebViewNavigationReason;

    move-result-object p1

    sget-object v0, Lwt0/c;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    iget p1, p0, Lwt0/d;->c:I

    iget v2, p0, Lwt0/d;->b:I

    if-ge p1, v2, :cond_0

    add-int/2addr p1, v1

    iput p1, p0, Lwt0/d;->c:I

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/yandex/plus/core/analytics/logging/PlusLogTag;->SDK:Lcom/yandex/plus/core/analytics/logging/PlusLogTag;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Redirect to "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p2}, Lst0/c;->getUri()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " is not allowed: max redirect depth is reached!"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/yandex/plus/core/analytics/logging/e;->k(Lcom/yandex/plus/core/analytics/logging/PlusLogTag;Ljava/lang/String;)V

    move v0, v1

    goto :goto_0

    :cond_1
    iput v0, p0, Lwt0/d;->c:I

    :goto_0
    return v0
.end method
