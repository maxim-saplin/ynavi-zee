.class public abstract Lcom/yandex/messaging/calls/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "MessengerCallService"

.field private static final b:Ljava/lang/String; = "action_start"

.field private static final c:Ljava/lang/String; = "action_decline"

.field private static final d:Ljava/lang/String; = "action_end_call"

.field private static final e:I = 0x835

.field private static final f:I = 0x836

.field private static final g:I = 0x837

.field private static final h:I = 0x838

.field private static final i:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/yandex/messaging/calls/c0;->i:J

    return-void
.end method

.method public static final synthetic a()J
    .locals 2

    sget-wide v0, Lcom/yandex/messaging/calls/c0;->i:J

    return-wide v0
.end method
