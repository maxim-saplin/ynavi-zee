.class public interface abstract Lcom/yandex/mrc/indoor/CreateAssignmentSession$CreateAssignmentListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mrc/indoor/CreateAssignmentSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "CreateAssignmentListener"
.end annotation


# virtual methods
.method public abstract onAssignmentCreated(Lcom/yandex/mrc/indoor/AssignmentData;)V
.end method

.method public abstract onCreateAssignmentError(Lcom/yandex/runtime/Error;)V
.end method
