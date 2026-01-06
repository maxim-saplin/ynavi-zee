.class public final Lio/appmetrica/analytics/ndkcrashes/jni/service/NativeCrashServiceJniWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u00c0\u0002\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0007\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000bH\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0007\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u000eH\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lio/appmetrica/analytics/ndkcrashes/jni/service/NativeCrashServiceJniWrapper;",
        "",
        "",
        "crashFolder",
        "Lm31/d0;",
        "init",
        "(Ljava/lang/String;)V",
        "uuid",
        "Lio/appmetrica/analytics/ndkcrashes/jni/service/CrashpadCrash;",
        "readCrash",
        "(Ljava/lang/String;)Lio/appmetrica/analytics/ndkcrashes/jni/service/CrashpadCrash;",
        "",
        "readAllCrashes",
        "()Ljava/util/List;",
        "",
        "markCrashCompleted",
        "(Ljava/lang/String;)Z",
        "deleteCompletedCrashes",
        "()Z",
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
.field public static final INSTANCE:Lio/appmetrica/analytics/ndkcrashes/jni/service/NativeCrashServiceJniWrapper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/appmetrica/analytics/ndkcrashes/jni/service/NativeCrashServiceJniWrapper;

    invoke-direct {v0}, Lio/appmetrica/analytics/ndkcrashes/jni/service/NativeCrashServiceJniWrapper;-><init>()V

    sput-object v0, Lio/appmetrica/analytics/ndkcrashes/jni/service/NativeCrashServiceJniWrapper;->INSTANCE:Lio/appmetrica/analytics/ndkcrashes/jni/service/NativeCrashServiceJniWrapper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final deleteCompletedCrashes()Z
    .locals 1

    sget-object v0, Lio/appmetrica/analytics/ndkcrashes/jni/service/NativeCrashServiceJni;->INSTANCE:Lio/appmetrica/analytics/ndkcrashes/jni/service/NativeCrashServiceJni;

    invoke-virtual {v0}, Lio/appmetrica/analytics/ndkcrashes/jni/service/NativeCrashServiceJni;->deleteCompletedCrashes()Z

    move-result v0

    return v0
.end method

.method public static final init(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lio/appmetrica/analytics/ndkcrashes/jni/service/NativeCrashServiceJni;->INSTANCE:Lio/appmetrica/analytics/ndkcrashes/jni/service/NativeCrashServiceJni;

    invoke-virtual {v0, p0}, Lio/appmetrica/analytics/ndkcrashes/jni/service/NativeCrashServiceJni;->init(Ljava/lang/String;)V

    return-void
.end method

.method public static final markCrashCompleted(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lio/appmetrica/analytics/ndkcrashes/jni/service/NativeCrashServiceJni;->INSTANCE:Lio/appmetrica/analytics/ndkcrashes/jni/service/NativeCrashServiceJni;

    invoke-virtual {v0, p0}, Lio/appmetrica/analytics/ndkcrashes/jni/service/NativeCrashServiceJni;->markCrashCompleted(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final readAllCrashes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/appmetrica/analytics/ndkcrashes/jni/service/CrashpadCrash;",
            ">;"
        }
    .end annotation

    sget-object v0, Lio/appmetrica/analytics/ndkcrashes/jni/service/NativeCrashServiceJni;->INSTANCE:Lio/appmetrica/analytics/ndkcrashes/jni/service/NativeCrashServiceJni;

    invoke-virtual {v0}, Lio/appmetrica/analytics/ndkcrashes/jni/service/NativeCrashServiceJni;->readAllCrashes()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static final readCrash(Ljava/lang/String;)Lio/appmetrica/analytics/ndkcrashes/jni/service/CrashpadCrash;
    .locals 1

    sget-object v0, Lio/appmetrica/analytics/ndkcrashes/jni/service/NativeCrashServiceJni;->INSTANCE:Lio/appmetrica/analytics/ndkcrashes/jni/service/NativeCrashServiceJni;

    invoke-virtual {v0, p0}, Lio/appmetrica/analytics/ndkcrashes/jni/service/NativeCrashServiceJni;->readCrash(Ljava/lang/String;)Lio/appmetrica/analytics/ndkcrashes/jni/service/CrashpadCrash;

    move-result-object p0

    return-object p0
.end method
