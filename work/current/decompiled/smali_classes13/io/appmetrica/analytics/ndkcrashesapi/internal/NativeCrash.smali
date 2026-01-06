.class public final Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrash;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrash$Builder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0010\t\n\u0002\u0008\n\u0018\u00002\u00020\u0001:\u0001\u001dR\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\r\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0010\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\n\u001a\u0004\u0008\u000f\u0010\u000cR\u0017\u0010\u0013\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\n\u001a\u0004\u0008\u0012\u0010\u000cR\u0017\u0010\u0019\u001a\u00020\u00148\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u0017\u0010\u001c\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\n\u001a\u0004\u0008\u001b\u0010\u000c\u00a8\u0006\u001e"
    }
    d2 = {
        "Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrash;",
        "",
        "Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrashSource;",
        "a",
        "Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrashSource;",
        "getSource",
        "()Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrashSource;",
        "source",
        "",
        "b",
        "Ljava/lang/String;",
        "getHandlerVersion",
        "()Ljava/lang/String;",
        "handlerVersion",
        "c",
        "getUuid",
        "uuid",
        "d",
        "getDumpFile",
        "dumpFile",
        "",
        "e",
        "J",
        "getCreationTime",
        "()J",
        "creationTime",
        "f",
        "getMetadata",
        "metadata",
        "Builder",
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
.field private final a:Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrashSource;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:J

.field private final f:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrashSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrash;->a:Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrashSource;

    .line 4
    iput-object p2, p0, Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrash;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrash;->c:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrash;->d:Ljava/lang/String;

    .line 7
    iput-wide p5, p0, Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrash;->e:J

    .line 8
    iput-object p7, p0, Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrash;->f:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrashSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrash;-><init>(Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrashSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getCreationTime()J
    .locals 2

    iget-wide v0, p0, Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrash;->e:J

    return-wide v0
.end method

.method public final getDumpFile()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrash;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final getHandlerVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrash;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final getMetadata()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrash;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final getSource()Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrashSource;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrash;->a:Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrashSource;

    return-object v0
.end method

.method public final getUuid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrash;->c:Ljava/lang/String;

    return-object v0
.end method
