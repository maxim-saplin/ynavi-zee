.class public final Lcom/yandex/pulse/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Lcom/yandex/pulse/ProcessCpuMonitoringParams;

.field private final d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/yandex/pulse/ProcessCpuMonitoringParams;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/pulse/h;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/yandex/pulse/h;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/yandex/pulse/h;->c:Lcom/yandex/pulse/ProcessCpuMonitoringParams;

    iput-boolean p4, p0, Lcom/yandex/pulse/h;->d:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Lcom/yandex/pulse/h;->b:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public final b()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/yandex/pulse/h;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/pulse/h;->d:Z

    return v0
.end method

.method public final d()Lcom/yandex/pulse/ProcessCpuMonitoringParams;
    .locals 1

    iget-object v0, p0, Lcom/yandex/pulse/h;->c:Lcom/yandex/pulse/ProcessCpuMonitoringParams;

    return-object v0
.end method
