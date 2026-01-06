.class public final Lio/appmetrica/analytics/ndkcrashes/jni/service/NativeCrashServiceJni;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u00c0\u0002\u0018\u00002\u00020\u0001J\u0018\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0086 \u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001a\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0007\u001a\u00020\u0002H\u0086 \u00a2\u0006\u0004\u0008\t\u0010\nJ\u0016\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000bH\u0086 \u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0018\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0007\u001a\u00020\u0002H\u0086 \u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\u000eH\u0086 \u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lio/appmetrica/analytics/ndkcrashes/jni/service/NativeCrashServiceJni;",
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
.field public static final INSTANCE:Lio/appmetrica/analytics/ndkcrashes/jni/service/NativeCrashServiceJni;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/appmetrica/analytics/ndkcrashes/jni/service/NativeCrashServiceJni;

    invoke-direct {v0}, Lio/appmetrica/analytics/ndkcrashes/jni/service/NativeCrashServiceJni;-><init>()V

    sput-object v0, Lio/appmetrica/analytics/ndkcrashes/jni/service/NativeCrashServiceJni;->INSTANCE:Lio/appmetrica/analytics/ndkcrashes/jni/service/NativeCrashServiceJni;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final native deleteCompletedCrashes()Z
.end method

.method public final native init(Ljava/lang/String;)V
.end method

.method public final native markCrashCompleted(Ljava/lang/String;)Z
.end method

.method public final native readAllCrashes()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/appmetrica/analytics/ndkcrashes/jni/service/CrashpadCrash;",
            ">;"
        }
    .end annotation
.end method

.method public final native readCrash(Ljava/lang/String;)Lio/appmetrica/analytics/ndkcrashes/jni/service/CrashpadCrash;
.end method
