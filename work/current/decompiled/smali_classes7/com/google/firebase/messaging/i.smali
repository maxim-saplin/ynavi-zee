.class public abstract Lcom/google/firebase/messaging/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "FirebaseMessaging"

.field public static final b:Ljava/lang/String; = "wake:com.google.firebase.messaging"

.field public static final c:J

.field public static final d:Ljava/lang/String; = "error"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/firebase/messaging/i;->c:J

    return-void
.end method
