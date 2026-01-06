.class public abstract Lcom/yandex/alice/assistant/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "assistant"

.field private static final b:J = 0x12cL

.field private static final c:J

.field private static final d:Ljava/lang/String; = "success_message_type"

.field private static final e:Ljava/lang/String; = "ya-search-app-open://whocalls?uri=whocalls%3A%2F%2F%3Fforce_enable%3Dtrue"

.field private static final f:Ljava/lang/String; = ":settings:show_fragment_args"

.field private static final g:Ljava/lang/String; = ":settings:fragment_args_key"

.field private static final h:Ljava/lang/String; = "default_assist"


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    const-wide/16 v2, 0x12c

    div-long/2addr v0, v2

    sput-wide v0, Lcom/yandex/alice/assistant/e;->c:J

    return-void
.end method

.method public static final synthetic a()J
    .locals 2

    sget-wide v0, Lcom/yandex/alice/assistant/e;->c:J

    return-wide v0
.end method
