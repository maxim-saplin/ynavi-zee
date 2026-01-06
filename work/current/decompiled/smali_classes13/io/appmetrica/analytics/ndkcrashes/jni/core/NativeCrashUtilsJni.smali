.class public final Lio/appmetrica/analytics/ndkcrashes/jni/core/NativeCrashUtilsJni;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u00c0\u0002\u0018\u00002\u00020\u0001J\u000b\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0087 \u00a8\u0006\u0004"
    }
    d2 = {
        "Lio/appmetrica/analytics/ndkcrashes/jni/core/NativeCrashUtilsJni;",
        "",
        "",
        "getLibDirInsideApk",
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
.field public static final INSTANCE:Lio/appmetrica/analytics/ndkcrashes/jni/core/NativeCrashUtilsJni;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/appmetrica/analytics/ndkcrashes/jni/core/NativeCrashUtilsJni;

    invoke-direct {v0}, Lio/appmetrica/analytics/ndkcrashes/jni/core/NativeCrashUtilsJni;-><init>()V

    sput-object v0, Lio/appmetrica/analytics/ndkcrashes/jni/core/NativeCrashUtilsJni;->INSTANCE:Lio/appmetrica/analytics/ndkcrashes/jni/core/NativeCrashUtilsJni;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final native getLibDirInsideApk()Ljava/lang/String;
.end method
