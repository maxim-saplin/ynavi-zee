.class public final Lcom/yandex/music/sdk/helper/analytics/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/yandex/music/sdk/helper/analytics/h;

.field private static final b:Lcom/yandex/music/sdk/helper/analytics/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/music/sdk/helper/analytics/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/music/sdk/helper/analytics/h;->a:Lcom/yandex/music/sdk/helper/analytics/h;

    new-instance v0, Lcom/yandex/music/sdk/helper/analytics/i;

    const-string v1, "musicplayer_recovery"

    invoke-direct {v0, v1}, Lcom/yandex/music/sdk/helper/analytics/i;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/music/sdk/helper/analytics/h;->b:Lcom/yandex/music/sdk/helper/analytics/i;

    return-void
.end method

.method public static a(Lcom/yandex/music/sdk/helper/analytics/MusicSdkPlayerEngageEvent$Type;)V
    .locals 3

    sget-object v0, Lcom/yandex/music/sdk/helper/m;->a:Lcom/yandex/music/sdk/helper/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/music/sdk/helper/m;->l()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/yandex/music/sdk/helper/analytics/h;->b:Lcom/yandex/music/sdk/helper/analytics/i;

    new-instance v1, Lcom/yandex/music/sdk/engine/frontend/playercontrol/playback/b;

    const/16 v2, 0xb

    invoke-direct {v1, v2, p0}, Lcom/yandex/music/sdk/engine/frontend/playercontrol/playback/b;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v1}, Lcom/yandex/music/sdk/helper/analytics/i;->i(Lcom/yandex/music/sdk/helper/analytics/i;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method
