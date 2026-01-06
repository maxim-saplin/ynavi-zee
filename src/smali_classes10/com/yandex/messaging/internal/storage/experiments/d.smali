.class public final Lcom/yandex/messaging/internal/storage/experiments/d;
.super Landroidx/room/d1;
.source "SourceFile"


# instance fields
.field final synthetic d:Lcom/yandex/messaging/internal/storage/experiments/e;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/storage/experiments/e;Lcom/yandex/messaging/internal/storage/experiments/ExperimentsDatabaseRoom_Impl;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/internal/storage/experiments/d;->d:Lcom/yandex/messaging/internal/storage/experiments/e;

    invoke-direct {p0, p2}, Landroidx/room/d1;-><init>(Landroidx/room/r0;)V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "DELETE FROM experiments"

    return-object v0
.end method
