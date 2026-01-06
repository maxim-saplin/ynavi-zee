.class final Lcom/yandex/messaging/plugins/MessengerPlugins$CallMediaSession$pluginKClassProvider$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\"\u0004\u0008\u0000\u0010\u0000\"\u000e\u0008\u0001\u0010\u0002*\u0008\u0012\u0004\u0012\u00028\u00000\u0001\"\u0008\u0008\u0002\u0010\u0003*\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "D",
        "",
        "P",
        "C",
        "Lc41/d;",
        "Lcom/yandex/messaging/calls/CallMediaSessionPlugin;",
        "invoke",
        "()Lc41/d;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final h:Lcom/yandex/messaging/plugins/MessengerPlugins$CallMediaSession$pluginKClassProvider$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/messaging/plugins/MessengerPlugins$CallMediaSession$pluginKClassProvider$1;

    invoke-direct {v0}, Lcom/yandex/messaging/plugins/MessengerPlugins$CallMediaSession$pluginKClassProvider$1;-><init>()V

    sput-object v0, Lcom/yandex/messaging/plugins/MessengerPlugins$CallMediaSession$pluginKClassProvider$1;->h:Lcom/yandex/messaging/plugins/MessengerPlugins$CallMediaSession$pluginKClassProvider$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Lkotlin/jvm/internal/f;
    .locals 1

    const-class v0, Lcom/yandex/messaging/calls/CallMediaSessionPlugin;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/messaging/plugins/MessengerPlugins$CallMediaSession$pluginKClassProvider$1;->b()Lkotlin/jvm/internal/f;

    move-result-object v0

    return-object v0
.end method
