.class public final Lcom/zeekr/phase0bridge/FreeDriveCameraBroadcaster;
.super Ljava/lang/Object;
.source "FreeDriveCameraBroadcaster.java"


# static fields
.field private static final ACTION:Ljava/lang/String; = "com.zeekr.phase0.SPEEDCAM_DATA"

.field private static final SOURCE_TAG:Ljava/lang/String; = "ynavi_freedrive"

.field private static final TAG:Ljava/lang/String; = "FreeDriveBridge"

.field private static final sAttached:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static volatile sContext:Landroid/content/Context;

.field private static volatile sNavikitGuidance:Ljava/lang/Object;

.field private static final sOnRoadEventsCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static volatile sPollerThread:Ljava/lang/Thread;

.field private static final sRegisterCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static volatile sWindshield:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 33
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/zeekr/phase0bridge/FreeDriveCameraBroadcaster;->sAttached:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/zeekr/phase0bridge/FreeDriveCameraBroadcaster;->sRegisterCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 35
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/zeekr/phase0bridge/FreeDriveCameraBroadcaster;->sOnRoadEventsCount:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Ljava/util/concurrent/atomic/AtomicBoolean;
    .registers 1

    .line 27
    sget-object v0, Lcom/zeekr/phase0bridge/FreeDriveCameraBroadcaster;->sAttached:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method static synthetic access$100()Ljava/lang/Object;
    .registers 1

    .line 27
    sget-object v0, Lcom/zeekr/phase0bridge/FreeDriveCameraBroadcaster;->sWindshield:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$200(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .registers 2

    .line 27
    invoke-static {p0, p1}, Lcom/zeekr/phase0bridge/FreeDriveCameraBroadcaster;->invokeNoArg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$300()Ljava/util/concurrent/atomic/AtomicInteger;
    .registers 1

    .line 27
    sget-object v0, Lcom/zeekr/phase0bridge/FreeDriveCameraBroadcaster;->sOnRoadEventsCount:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method static synthetic access$400()V
    .registers 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 27
    invoke-static {}, Lcom/zeekr/phase0bridge/FreeDriveCameraBroadcaster;->broadcastRoadEvents()V

    return-void
.end method

.method static synthetic access$500()Landroid/content/Context;
    .registers 1

    .line 27
    sget-object v0, Lcom/zeekr/phase0bridge/FreeDriveCameraBroadcaster;->sContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$600(Ljava/lang/Object;Ljava/lang/reflect/Method;)Ljava/lang/Object;
    .registers 2

    .line 27
    invoke-static {p0, p1}, Lcom/zeekr/phase0bridge/FreeDriveCameraBroadcaster;->defaultProxyReturn(Ljava/lang/Object;Ljava/lang/reflect/Method;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static attachWindshieldListener()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 145
    const-string v0, "com.yandex.mapkit.navigation.automotive.WindshieldListener"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 147
    new-instance v1, Lcom/zeekr/phase0bridge/FreeDriveCameraBroadcaster$2;

    invoke-direct {v1}, Lcom/zeekr/phase0bridge/FreeDriveCameraBroadcaster$2;-><init>()V

    .line 164
    nop

    .line 165
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v3

    .line 164
    invoke-static {v2, v3, v1}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v1

    .line 168
    sget-object v2, Lcom/zeekr/phase0bridge/FreeDriveCameraBroadcaster;->sWindshield:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "addListener"

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 169
    sget-object v2, Lcom/zeekr/phase0bridge/FreeDriveCameraBroadcaster;->sWindshield:Ljava/lang/Object;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    return-void
.end method

.method private static broadcastRoadEvents()V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 173
    sget-object v0, Lcom/zeekr/phase0bridge/FreeDriveCameraBroadcaster;->sWindshield:Ljava/lang/Object;

    if-eqz v0, :cond_80

    sget-object v0, Lcom/zeekr/phase0bridge/FreeDriveCameraBroadcaster;->sContext:Landroid/content/Context;

    if-nez v0, :cond_a

    goto/16 :goto_80

    .line 175
    :cond_a
    sget-object v0, Lcom/zeekr/phase0bridge/FreeDriveCameraBroadcaster;->sWindshield:Ljava/lang/Object;

    const-string v1, "getRoadEvents"

    invoke-static {v0, v1}, Lcom/zeekr/phase0bridge/FreeDriveCameraBroadcaster;->invokeNoArg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 176
    instance-of v1, v0, Ljava/util/List;

    if-nez v1, :cond_17

    return-void

    .line 177
    :cond_17
    check-cast v0, Ljava/util/List;

    .line 179
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_42

    .line 180
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.zeekr.phase0.SPEEDCAM_DATA"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 181
    const-string v1, "count"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 182
    const-string v1, "source"

    const-string v2, "ynavi_freedrive"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 183
    const-string v1, "t_ms"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 184
    sget-object v1, Lcom/zeekr/phase0bridge/FreeDriveCameraBroadcaster;->sContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 185
    return-void

    .line 188
    :cond_42
    nop

    :goto_43
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_7f

    .line 189
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 191
    :try_start_4d
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/zeekr/phase0bridge/FreeDriveCameraBroadcaster;->broadcastSingleEvent(Ljava/lang/Object;II)V
    :try_end_54
    .catchall {:try_start_4d .. :try_end_54} :catchall_55

    .line 194
    goto :goto_7c

    .line 192
    :catchall_55
    move-exception v1

    .line 193
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error broadcasting event "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ": "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "FreeDriveBridge"

    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 188
    :goto_7c
    add-int/lit8 v2, v2, 0x1

    goto :goto_43

    .line 196
    :cond_7f
    return-void

    .line 173
    :cond_80
    :goto_80
    return-void
.end method

.method private static broadcastSingleEvent(Ljava/lang/Object;II)V
    .registers 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 199
    move-object v0, p0

    const-string v1, "getEvent"

    invoke-static {p0, v1}, Lcom/zeekr/phase0bridge/FreeDriveCameraBroadcaster;->invokeNoArg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 200
    if-nez v1, :cond_a

    return-void

    .line 201
    :cond_a
    const-string v2, "getPosition"

    invoke-static {p0, v2}, Lcom/zeekr/phase0bridge/FreeDriveCameraBroadcaster;->invokeNoArg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 202
    const-string v3, "getEffectiveSpeedLimit"

    invoke-static {p0, v3}, Lcom/zeekr/phase0bridge/FreeDriveCameraBroadcaster;->invokeNoArg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 203
    const-string v4, "getSpeedLimitStatus"

    invoke-static {p0, v4}, Lcom/zeekr/phase0bridge/FreeDriveCameraBroadcaster;->invokeNoArg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 205
    const-string v4, "getTags"

    invoke-static {v1, v4}, Lcom/zeekr/phase0bridge/FreeDriveCameraBroadcaster;->invokeNoArg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 206
    nop

    .line 207
    instance-of v5, v4, Ljava/util/List;

    const-string v6, ""

    if-eqz v5, :cond_56

    .line 208
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 209
    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_34
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_51

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 210
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v8

    if-lez v8, :cond_49

    const-string v8, ","

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    :cond_49
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    goto :goto_34

    .line 213
    :cond_51
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_57

    .line 207
    :cond_56
    move-object v4, v6

    .line 216
    :goto_57
    const-string v5, "getLocation"

    invoke-static {v1, v5}, Lcom/zeekr/phase0bridge/FreeDriveCameraBroadcaster;->invokeNoArg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 217
    nop

    .line 218
    const-wide/16 v7, 0x0

    if-eqz v5, :cond_88

    .line 219
    const-string v9, "getLatitude"

    invoke-static {v5, v9}, Lcom/zeekr/phase0bridge/FreeDriveCameraBroadcaster;->invokeNoArg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    .line 220
    const-string v10, "getLongitude"

    invoke-static {v5, v10}, Lcom/zeekr/phase0bridge/FreeDriveCameraBroadcaster;->invokeNoArg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 221
    instance-of v10, v9, Ljava/lang/Double;

    if-eqz v10, :cond_79

    check-cast v9, Ljava/lang/Double;

    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    goto :goto_7a

    :cond_79
    move-wide v9, v7

    .line 222
    :goto_7a
    instance-of v11, v5, Ljava/lang/Double;

    if-eqz v11, :cond_84

    check-cast v5, Ljava/lang/Double;

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    :cond_84
    move-wide v13, v7

    move-wide v7, v9

    move-wide v9, v13

    goto :goto_89

    .line 218
    :cond_88
    move-wide v9, v7

    .line 225
    :goto_89
    const-string v5, "getSpeedLimit"

    invoke-static {v1, v5}, Lcom/zeekr/phase0bridge/FreeDriveCameraBroadcaster;->invokeNoArg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 226
    nop

    .line 227
    instance-of v11, v5, Ljava/lang/Float;

    if-eqz v11, :cond_9f

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    goto :goto_a0

    :cond_9f
    const/4 v5, 0x0

    .line 229
    :goto_a0
    const-string v11, "getEventId"

    invoke-static {v1, v11}, Lcom/zeekr/phase0bridge/FreeDriveCameraBroadcaster;->invokeNoArg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 230
    if-eqz v1, :cond_ac

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 232
    :cond_ac
    nop

    .line 233
    if-eqz v2, :cond_c0

    .line 234
    const-string v1, "distanceToFinish"

    invoke-static {v2, v1}, Lcom/zeekr/phase0bridge/FreeDriveCameraBroadcaster;->invokeNoArg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 235
    instance-of v2, v1, Ljava/lang/Double;

    if-eqz v2, :cond_c0

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    goto :goto_c2

    .line 238
    :cond_c0
    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    :goto_c2
    new-instance v11, Landroid/content/Intent;

    const-string v12, "com.zeekr.phase0.SPEEDCAM_DATA"

    invoke-direct {v11, v12}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 239
    const-string v12, "lat"

    invoke-virtual {v11, v12, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    .line 240
    const-string v7, "lon"

    invoke-virtual {v11, v7, v9, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    .line 241
    const-string v7, "speedLimit"

    invoke-virtual {v11, v7, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 242
    const-string v5, "distance"

    invoke-virtual {v11, v5, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    .line 243
    const-string v1, "type"

    invoke-virtual {v11, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 244
    const-string v1, "tags"

    invoke-virtual {v11, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 245
    const-string v1, "eventId"

    invoke-virtual {v11, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 246
    const-string v1, "index"

    move/from16 v2, p1

    invoke-virtual {v11, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 247
    const-string v1, "count"

    move/from16 v2, p2

    invoke-virtual {v11, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 248
    const-string v1, "source"

    const-string v2, "ynavi_freedrive"

    invoke-virtual {v11, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 249
    const-string v1, "t_ms"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v11, v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 250
    instance-of v1, v3, Ljava/lang/Double;

    if-eqz v1, :cond_119

    .line 251
    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    const-string v3, "effectiveSpeedLimit"

    invoke-virtual {v11, v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    .line 253
    :cond_119
    if-eqz v0, :cond_124

    .line 254
    const-string v1, "speedLimitStatus"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 256
    :cond_124
    sget-object v0, Lcom/zeekr/phase0bridge/FreeDriveCameraBroadcaster;->sContext:Landroid/content/Context;

    invoke-virtual {v0, v11}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 257
    return-void
.end method

.method private static defaultProxyReturn(Ljava/lang/Object;Ljava/lang/reflect/Method;)Ljava/lang/Object;
    .registers 4

    .line 281
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    .line 282
    const-string v1, "hashCode"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 283
    :cond_15
    const-string p0, "toString"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_20

    const-string p0, "FreeDriveBridge$WindshieldListener"

    return-object p0

    .line 284
    :cond_20
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object p0

    .line 285
    sget-object p1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    if-ne p0, p1, :cond_2a

    return-object v0

    .line 286
    :cond_2a
    sget-object p1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v1, 0x0

    if-ne p0, p1, :cond_34

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 287
    :cond_34
    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne p0, p1, :cond_3d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 288
    :cond_3d
    sget-object p1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne p0, p1, :cond_48

    const-wide/16 p0, 0x0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    .line 289
    :cond_48
    sget-object p1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne p0, p1, :cond_52

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    .line 290
    :cond_52
    sget-object p1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne p0, p1, :cond_5d

    const-wide/16 p0, 0x0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    .line 291
    :cond_5d
    return-object v0
.end method

.method private static getApplicationContext()Landroid/content/Context;
    .registers 5

    .line 296
    const/4 v0, 0x0

    :try_start_1
    const-string v1, "android.app.ActivityThread"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 297
    const-string v2, "currentApplication"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 298
    instance-of v2, v1, Landroid/content/Context;

    if-eqz v2, :cond_22

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0
    :try_end_20
    .catchall {:try_start_1 .. :try_end_20} :catchall_21

    return-object v0

    .line 299
    :catchall_21
    move-exception v1

    :cond_22
    nop

    .line 300
    return-object v0
.end method

.method private static invokeNoArg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .registers 10

    .line 262
    const/4 v0, 0x0

    if-nez p0, :cond_4

    return-object v0

    .line 264
    :cond_4
    :try_start_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_f
    const/4 v5, 0x1

    if-ge v4, v2, :cond_32

    aget-object v6, v1, v4

    .line 265
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2f

    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v7

    array-length v7, v7

    if-nez v7, :cond_2f

    .line 266
    invoke-virtual {v6, v5}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 267
    new-array p1, v3, [Ljava/lang/Object;

    invoke-virtual {v6, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 264
    :cond_2f
    add-int/lit8 v4, v4, 0x1

    goto :goto_f

    .line 270
    :cond_32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v1

    array-length v2, v1

    move v4, v3

    :goto_3c
    if-ge v4, v2, :cond_5f

    aget-object v6, v1, v4

    .line 271
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5b

    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v7

    array-length v7, v7

    if-nez v7, :cond_5b

    .line 272
    invoke-virtual {v6, v5}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 273
    new-array p1, v3, [Ljava/lang/Object;

    invoke-virtual {v6, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_5a
    .catchall {:try_start_4 .. :try_end_5a} :catchall_5e

    return-object p0

    .line 270
    :cond_5b
    add-int/lit8 v4, v4, 0x1

    goto :goto_3c

    .line 276
    :catchall_5e
    move-exception p0

    :cond_5f
    nop

    .line 277
    return-object v0
.end method

.method public static register(Ljava/lang/Object;)V
    .registers 5

    .line 47
    if-nez p0, :cond_3

    return-void

    .line 48
    :cond_3
    sget-object v0, Lcom/zeekr/phase0bridge/FreeDriveCameraBroadcaster;->sRegisterCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    .line 49
    const/4 v1, 0x1

    const-string v2, "FreeDriveBridge"

    if-eq v0, v1, :cond_12

    rem-int/lit8 v1, v0, 0x32

    if-nez v1, :cond_38

    .line 50
    :cond_12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "register call#"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " sAttached="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/zeekr/phase0bridge/FreeDriveCameraBroadcaster;->sAttached:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    :cond_38
    sput-object p0, Lcom/zeekr/phase0bridge/FreeDriveCameraBroadcaster;->sNavikitGuidance:Ljava/lang/Object;

    .line 53
    sget-object p0, Lcom/zeekr/phase0bridge/FreeDriveCameraBroadcaster;->sAttached:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    if-eqz p0, :cond_43

    return-void

    .line 55
    :cond_43
    :try_start_43
    invoke-static {}, Lcom/zeekr/phase0bridge/FreeDriveCameraBroadcaster;->tryAttach()V
    :try_end_46
    .catchall {:try_start_43 .. :try_end_46} :catchall_47

    .line 58
    goto :goto_74

    .line 56
    :catchall_47
    move-exception p0

    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "register/tryAttach: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    :goto_74
    return-void
.end method

.method private static startPoller()V
    .registers 3

    .line 62
    sget-object v0, Lcom/zeekr/phase0bridge/FreeDriveCameraBroadcaster;->sPollerThread:Ljava/lang/Thread;

    if-eqz v0, :cond_5

    return-void

    .line 63
    :cond_5
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/zeekr/phase0bridge/FreeDriveCameraBroadcaster$1;

    invoke-direct {v1}, Lcom/zeekr/phase0bridge/FreeDriveCameraBroadcaster$1;-><init>()V

    const-string v2, "FreeDriveBridge-poller"

    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    sput-object v0, Lcom/zeekr/phase0bridge/FreeDriveCameraBroadcaster;->sPollerThread:Ljava/lang/Thread;

    .line 94
    sget-object v0, Lcom/zeekr/phase0bridge/FreeDriveCameraBroadcaster;->sPollerThread:Ljava/lang/Thread;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 95
    sget-object v0, Lcom/zeekr/phase0bridge/FreeDriveCameraBroadcaster;->sPollerThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 96
    const-string v0, "FreeDriveBridge"

    const-string v1, "startPoller: poll thread started"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    return-void
.end method

.method private static tryAttach()V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 100
    sget-object v0, Lcom/zeekr/phase0bridge/FreeDriveCameraBroadcaster;->sAttached:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_9

    return-void

    .line 101
    :cond_9
    sget-object v1, Lcom/zeekr/phase0bridge/FreeDriveCameraBroadcaster;->sContext:Landroid/content/Context;

    if-nez v1, :cond_13

    invoke-static {}, Lcom/zeekr/phase0bridge/FreeDriveCameraBroadcaster;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sput-object v1, Lcom/zeekr/phase0bridge/FreeDriveCameraBroadcaster;->sContext:Landroid/content/Context;

    .line 102
    :cond_13
    sget-object v1, Lcom/zeekr/phase0bridge/FreeDriveCameraBroadcaster;->sContext:Landroid/content/Context;

    if-nez v1, :cond_18

    return-void

    .line 105
    :cond_18
    sget-object v1, Lcom/zeekr/phase0bridge/FreeDriveCameraBroadcaster;->sNavikitGuidance:Ljava/lang/Object;

    const-string v2, "navigation"

    invoke-static {v1, v2}, Lcom/zeekr/phase0bridge/FreeDriveCameraBroadcaster;->invokeNoArg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 106
    const-string v2, "FreeDriveBridge"

    if-nez v1, :cond_2a

    .line 107
    const-string v0, "tryAttach: navigation() returned null \u2014 retrying on next j0.I() call"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    return-void

    .line 112
    :cond_2a
    const-string v3, "getGuidance"

    invoke-static {v1, v3}, Lcom/zeekr/phase0bridge/FreeDriveCameraBroadcaster;->invokeNoArg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 113
    if-nez v1, :cond_38

    .line 114
    const-string v0, "tryAttach: navigation().getGuidance() returned null \u2014 retrying on next j0.I() call"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    return-void

    .line 119
    :cond_38
    const-string v3, "getWindshield"

    invoke-static {v1, v3}, Lcom/zeekr/phase0bridge/FreeDriveCameraBroadcaster;->invokeNoArg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 120
    if-nez v1, :cond_46

    .line 121
    const-string v0, "tryAttach: getWindshield() returned null \u2014 retrying on next j0.I() call"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    return-void

    .line 125
    :cond_46
    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_4f

    return-void

    .line 126
    :cond_4f
    sput-object v1, Lcom/zeekr/phase0bridge/FreeDriveCameraBroadcaster;->sWindshield:Ljava/lang/Object;

    .line 127
    invoke-static {}, Lcom/zeekr/phase0bridge/FreeDriveCameraBroadcaster;->attachWindshieldListener()V

    .line 128
    const-string v0, "tryAttach: WindshieldListener attached via free-drive chain (source=ynavi_freedrive)"

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    :try_start_59
    sget-object v0, Lcom/zeekr/phase0bridge/FreeDriveCameraBroadcaster;->sWindshield:Ljava/lang/Object;

    const-string v1, "getRoadEvents"

    invoke-static {v0, v1}, Lcom/zeekr/phase0bridge/FreeDriveCameraBroadcaster;->invokeNoArg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 133
    instance-of v1, v0, Ljava/util/List;

    if-eqz v1, :cond_6c

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_6d

    :cond_6c
    const/4 v0, -0x1

    .line 134
    :goto_6d
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "tryAttach: initial getRoadEvents.size="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    invoke-static {}, Lcom/zeekr/phase0bridge/FreeDriveCameraBroadcaster;->broadcastRoadEvents()V
    :try_end_86
    .catchall {:try_start_59 .. :try_end_86} :catchall_87

    .line 138
    goto :goto_a2

    .line 136
    :catchall_87
    move-exception v0

    .line 137
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "tryAttach: initial snapshot failed: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    :goto_a2
    return-void
.end method
