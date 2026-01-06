.class public final Lcom/yandex/messaging/internal/authorized/sync/z0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/yandex/messaging/internal/authorized/sync/y0;

.field private static final b:Lkotlin/text/Regex;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/messaging/internal/authorized/sync/y0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/messaging/internal/authorized/sync/z0;->a:Lcom/yandex/messaging/internal/authorized/sync/y0;

    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "[A-z0-9_\\:-]+"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/messaging/internal/authorized/sync/z0;->b:Lkotlin/text/Regex;

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/yandex/messaging/TokenType;)Lcom/yandex/messaging/internal/authorized/sync/x0;
    .locals 1

    if-eqz p0, :cond_1

    invoke-static {p0}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/yandex/messaging/internal/authorized/sync/z0;->b:Lkotlin/text/Regex;

    invoke-virtual {v0, p0}, Lkotlin/text/Regex;->f(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/yandex/messaging/internal/authorized/sync/x0;

    invoke-direct {v0, p0, p1}, Lcom/yandex/messaging/internal/authorized/sync/x0;-><init>(Ljava/lang/String;Lcom/yandex/messaging/TokenType;)V

    return-object v0

    :cond_0
    new-instance p0, Lcom/yandex/messaging/internal/authorized/sync/PushTokenValidationException;

    const-string p1, "invalid_token"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Lcom/yandex/messaging/internal/authorized/sync/PushTokenValidationException;

    const-string p1, "empty_token"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
.end method
