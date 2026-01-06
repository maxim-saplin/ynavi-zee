.class public Lcom/yandex/maps/recording/internal/ReportBinding;
.super Lcom/yandex/runtime/recording/internal/ReportDataBinding;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/maps/recording/Report;


# direct methods
.method public constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yandex/runtime/recording/internal/ReportDataBinding;-><init>(Lcom/yandex/runtime/NativeObject;)V

    return-void
.end method


# virtual methods
.method public native getDisplayName()Ljava/lang/String;
.end method

.method public native isFinished()Z
.end method

.method public native isHasMarkedFlag()Z
.end method

.method public native isHasMarkedProblem()Z
.end method
