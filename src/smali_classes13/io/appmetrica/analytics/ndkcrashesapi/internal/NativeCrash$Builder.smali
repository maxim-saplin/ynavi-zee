.class public final Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrash$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrash;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0006\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\u000c\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0006\u0010\u0003\u001a\u00020\u0002\u00a8\u0006\u000f"
    }
    d2 = {
        "Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrash$Builder;",
        "",
        "Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrash;",
        "build",
        "Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrashSource;",
        "source",
        "",
        "handlerVersion",
        "uuid",
        "dumpFile",
        "",
        "creationTime",
        "metadata",
        "<init>",
        "(Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrashSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V",
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
.method public constructor <init>(Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrashSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrash$Builder;->a:Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrashSource;

    iput-object p2, p0, Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrash$Builder;->b:Ljava/lang/String;

    iput-object p3, p0, Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrash$Builder;->c:Ljava/lang/String;

    iput-object p4, p0, Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrash$Builder;->d:Ljava/lang/String;

    iput-wide p5, p0, Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrash$Builder;->e:J

    iput-object p7, p0, Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrash$Builder;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final build()Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrash;
    .locals 10

    new-instance v9, Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrash;

    iget-object v1, p0, Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrash$Builder;->a:Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrashSource;

    iget-object v2, p0, Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrash$Builder;->b:Ljava/lang/String;

    iget-object v3, p0, Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrash$Builder;->c:Ljava/lang/String;

    iget-object v4, p0, Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrash$Builder;->d:Ljava/lang/String;

    iget-wide v5, p0, Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrash$Builder;->e:J

    iget-object v7, p0, Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrash$Builder;->f:Ljava/lang/String;

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrash;-><init>(Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrashSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v9
.end method
