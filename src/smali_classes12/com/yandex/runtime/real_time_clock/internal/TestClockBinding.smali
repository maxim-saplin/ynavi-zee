.class public Lcom/yandex/runtime/real_time_clock/internal/TestClockBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/real_time_clock/TestClock;


# instance fields
.field private final nativeObject:Lcom/yandex/runtime/NativeObject;


# direct methods
.method public constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/runtime/real_time_clock/internal/TestClockBinding;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void
.end method


# virtual methods
.method public native getTestTimestamp()Lcom/yandex/runtime/real_time_clock/TestTimestamp;
.end method

.method public native isSynced()Z
.end method

.method public native isValid()Z
.end method
