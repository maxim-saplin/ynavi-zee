.class public abstract Lru/yandex/yandexmaps/guidance/car/navi/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "guidance_screen_time_sessions"


# direct methods
.method public static final a([B)Lru/yandex/yandexmaps/guidance/car/navi/ScreenTimeData;
    .locals 2

    :try_start_0
    sget-object v0, Lp41/b;->c:Lp41/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lru/yandex/yandexmaps/guidance/car/navi/ScreenTimeData;->Companion:Lru/yandex/yandexmaps/guidance/car/navi/ScreenTimeData$Companion;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/guidance/car/navi/ScreenTimeData$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lp41/b;->a(Ln41/c;[B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/guidance/car/navi/ScreenTimeData;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, LNonFatal$error;

    const-string v1, "Error while reading bytes from guidance_screen_time_sessions"

    invoke-direct {v0, p0, v1}, LNonFatal$error;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
