.class public abstract Lcom/yandex/messaging/internal/view/timeline/poll/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "PollMessageViewHolder"

.field private static final b:I = 0x3

.field private static final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    const/16 v1, 0xa

    const/16 v2, 0xb

    invoke-static {v0, v1, v0, v2}, Ljj/b;->b(IIII)J

    move-result-wide v0

    sput-wide v0, Lcom/yandex/messaging/internal/view/timeline/poll/e;->c:J

    return-void
.end method

.method public static final synthetic a()J
    .locals 2

    sget-wide v0, Lcom/yandex/messaging/internal/view/timeline/poll/e;->c:J

    return-wide v0
.end method
