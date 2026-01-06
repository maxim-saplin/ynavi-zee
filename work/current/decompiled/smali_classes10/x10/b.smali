.class public final Lx10/b;
.super Lx10/i;
.source "SourceFile"


# instance fields
.field private final d:Z

.field private final e:Lcom/yandex/messaging/experiments/ExperimentName;


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yandex/messaging/experiments/d;-><init>(Z)V

    invoke-super {p0}, Lcom/yandex/messaging/experiments/d;->c()Z

    move-result p1

    iput-boolean p1, p0, Lx10/b;->d:Z

    sget-object p1, Lcom/yandex/messaging/experiments/ExperimentName;->CustomStatuses:Lcom/yandex/messaging/experiments/ExperimentName;

    iput-object p1, p0, Lx10/b;->e:Lcom/yandex/messaging/experiments/ExperimentName;

    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lx10/b;->d:Z

    return v0
.end method
