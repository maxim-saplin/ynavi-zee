.class public abstract Lcom/google/firebase/provider/a;
.super Landroid/content/ContentProvider;
.source "SourceFile"


# static fields
.field private static final b:Ljava/lang/String; = "FirebaseInitProvider"

.field private static c:Lcom/google/firebase/n; = null

.field private static d:Ljava/util/concurrent/atomic/AtomicBoolean; = null

.field static final e:Ljava/lang/String; = "com.google.firebase.firebaseinitprovider"


# direct methods
.method static constructor <clinit>()V
    .locals 8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    new-instance v7, Lcom/google/firebase/a;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/a;-><init>(JJJ)V

    sput-object v7, Lcom/google/firebase/provider/a;->c:Lcom/google/firebase/n;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/google/firebase/provider/a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static a()Lcom/google/firebase/n;
    .locals 1

    sget-object v0, Lcom/google/firebase/provider/a;->c:Lcom/google/firebase/n;

    return-object v0
.end method

.method public static b()Z
    .locals 1

    sget-object v0, Lcom/google/firebase/provider/a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method
