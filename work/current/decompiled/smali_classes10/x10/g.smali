.class public final Lx10/g;
.super Lx10/i;
.source "SourceFile"


# instance fields
.field private final d:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yandex/messaging/experiments/d;-><init>(Z)V

    invoke-super {p0}, Lcom/yandex/messaging/experiments/d;->c()Z

    move-result p1

    iput-boolean p1, p0, Lx10/g;->d:Z

    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lx10/g;->d:Z

    return v0
.end method
