.class public final Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrashServiceConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\n"
    }
    d2 = {
        "Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrashServiceConfig;",
        "",
        "",
        "a",
        "Ljava/lang/String;",
        "getNativeCrashFolder",
        "()Ljava/lang/String;",
        "nativeCrashFolder",
        "<init>",
        "(Ljava/lang/String;)V",
        "ndkcrashes-api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrashServiceConfig;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getNativeCrashFolder()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrashServiceConfig;->a:Ljava/lang/String;

    return-object v0
.end method
