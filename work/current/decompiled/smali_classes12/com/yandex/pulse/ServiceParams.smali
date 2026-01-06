.class public final Lcom/yandex/pulse/ServiceParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/pulse/ServiceParams$Builder;,
        Lcom/yandex/pulse/ServiceParams$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0018\u0000 \u000c2\u00020\u0001:\u0002\u000b\u000cB)\u0008\u0002\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nR\u0010\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u00020\t8\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/yandex/pulse/ServiceParams;",
        "",
        "backgroundExecutor",
        "Ljava/util/concurrent/Executor;",
        "applicationStatusMonitor",
        "Lcom/yandex/pulse/ApplicationStatusMonitor;",
        "uploadURL",
        "",
        "enableLogging",
        "",
        "(Ljava/util/concurrent/Executor;Lcom/yandex/pulse/ApplicationStatusMonitor;Ljava/lang/String;Z)V",
        "Builder",
        "Companion",
        "histograms_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/yandex/pulse/ServiceParams$Companion;


# instance fields
.field public final applicationStatusMonitor:Lcom/yandex/pulse/ApplicationStatusMonitor;

.field public final backgroundExecutor:Ljava/util/concurrent/Executor;

.field public final enableLogging:Z

.field public final uploadURL:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/pulse/ServiceParams$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/pulse/ServiceParams$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/yandex/pulse/ServiceParams;->Companion:Lcom/yandex/pulse/ServiceParams$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/util/concurrent/Executor;Lcom/yandex/pulse/ApplicationStatusMonitor;Ljava/lang/String;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/yandex/pulse/ServiceParams;->backgroundExecutor:Ljava/util/concurrent/Executor;

    .line 4
    iput-object p2, p0, Lcom/yandex/pulse/ServiceParams;->applicationStatusMonitor:Lcom/yandex/pulse/ApplicationStatusMonitor;

    .line 5
    iput-object p3, p0, Lcom/yandex/pulse/ServiceParams;->uploadURL:Ljava/lang/String;

    .line 6
    iput-boolean p4, p0, Lcom/yandex/pulse/ServiceParams;->enableLogging:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Lcom/yandex/pulse/ApplicationStatusMonitor;Ljava/lang/String;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/yandex/pulse/ServiceParams;-><init>(Ljava/util/concurrent/Executor;Lcom/yandex/pulse/ApplicationStatusMonitor;Ljava/lang/String;Z)V

    return-void
.end method

.method public static final builder()Lcom/yandex/pulse/ServiceParams$Builder;
    .locals 1

    sget-object v0, Lcom/yandex/pulse/ServiceParams;->Companion:Lcom/yandex/pulse/ServiceParams$Companion;

    invoke-virtual {v0}, Lcom/yandex/pulse/ServiceParams$Companion;->builder()Lcom/yandex/pulse/ServiceParams$Builder;

    move-result-object v0

    return-object v0
.end method
