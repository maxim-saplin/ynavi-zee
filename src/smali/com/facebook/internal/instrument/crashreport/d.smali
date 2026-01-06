.class public final Lcom/facebook/internal/instrument/crashreport/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# static fields
.field private static final c:Ljava/lang/String; = "com.facebook.internal.instrument.crashreport.d"

.field private static final d:I = 0x5

.field private static e:Lcom/facebook/internal/instrument/crashreport/d;

.field public static final f:Lcom/facebook/internal/instrument/crashreport/c;


# instance fields
.field private final b:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/internal/instrument/crashreport/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/internal/instrument/crashreport/d;->f:Lcom/facebook/internal/instrument/crashreport/c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/internal/instrument/crashreport/d;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    return-void
.end method

.method public static final synthetic a()Lcom/facebook/internal/instrument/crashreport/d;
    .locals 1

    sget-object v0, Lcom/facebook/internal/instrument/crashreport/d;->e:Lcom/facebook/internal/instrument/crashreport/d;

    return-object v0
.end method

.method public static final synthetic b()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/facebook/internal/instrument/crashreport/d;->c:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic c(Lcom/facebook/internal/instrument/crashreport/d;)V
    .locals 0

    sput-object p0, Lcom/facebook/internal/instrument/crashreport/d;->e:Lcom/facebook/internal/instrument/crashreport/d;

    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 8

    const/4 v0, 0x0

    move-object v1, v0

    move-object v0, p2

    :goto_0
    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    if-ge v4, v2, :cond_1

    aget-object v5, v1, v4

    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "com.facebook"

    invoke-static {v5, v6, v3}, Lkotlin/text/e0;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {p2}, Lcom/facebook/internal/instrument/b;->b(Ljava/lang/Throwable;)V

    sget-object v0, Lcom/facebook/internal/instrument/InstrumentData$Type;->CrashReport:Lcom/facebook/internal/instrument/InstrumentData$Type;

    new-instance v1, Lcom/facebook/internal/instrument/f;

    invoke-direct {v1, p2, v0}, Lcom/facebook/internal/instrument/f;-><init>(Ljava/lang/Throwable;Lcom/facebook/internal/instrument/InstrumentData$Type;)V

    invoke-virtual {v1}, Lcom/facebook/internal/instrument/f;->d()V

    goto :goto_2

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    goto :goto_0

    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/facebook/internal/instrument/crashreport/d;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_3
    return-void
.end method
