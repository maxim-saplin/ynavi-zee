.class public final Lio/appmetrica/analytics/ndkcrashes/jni/runner/NativeCrashHandlerRunnerJni;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u00c0\u0002\u0018\u00002\u00020\u0001J\u001e\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0086 \u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lio/appmetrica/analytics/ndkcrashes/jni/runner/NativeCrashHandlerRunnerJni;",
        "",
        "",
        "",
        "args",
        "",
        "runHandler",
        "([Ljava/lang/String;)I",
        "ndkcrashes_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lio/appmetrica/analytics/ndkcrashes/jni/runner/NativeCrashHandlerRunnerJni;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/appmetrica/analytics/ndkcrashes/jni/runner/NativeCrashHandlerRunnerJni;

    invoke-direct {v0}, Lio/appmetrica/analytics/ndkcrashes/jni/runner/NativeCrashHandlerRunnerJni;-><init>()V

    sput-object v0, Lio/appmetrica/analytics/ndkcrashes/jni/runner/NativeCrashHandlerRunnerJni;->INSTANCE:Lio/appmetrica/analytics/ndkcrashes/jni/runner/NativeCrashHandlerRunnerJni;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final native runHandler([Ljava/lang/String;)I
.end method
