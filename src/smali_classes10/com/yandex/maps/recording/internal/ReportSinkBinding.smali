.class public Lcom/yandex/maps/recording/internal/ReportSinkBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/maps/recording/ReportSink;


# instance fields
.field private final nativeObject:Lcom/yandex/runtime/NativeObject;

.field protected reportSinkListenerSubscription:Lcom/yandex/runtime/subscription/Subscription;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/runtime/subscription/Subscription<",
            "Lcom/yandex/maps/recording/ReportSinkListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yandex/maps/recording/internal/ReportSinkBinding$1;

    invoke-direct {v0, p0}, Lcom/yandex/maps/recording/internal/ReportSinkBinding$1;-><init>(Lcom/yandex/maps/recording/internal/ReportSinkBinding;)V

    iput-object v0, p0, Lcom/yandex/maps/recording/internal/ReportSinkBinding;->reportSinkListenerSubscription:Lcom/yandex/runtime/subscription/Subscription;

    iput-object p1, p0, Lcom/yandex/maps/recording/internal/ReportSinkBinding;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void
.end method

.method public static synthetic access$000(Lcom/yandex/maps/recording/ReportSinkListener;)Lcom/yandex/runtime/NativeObject;
    .locals 0

    invoke-static {p0}, Lcom/yandex/maps/recording/internal/ReportSinkBinding;->createReportSinkListener(Lcom/yandex/maps/recording/ReportSinkListener;)Lcom/yandex/runtime/NativeObject;

    move-result-object p0

    return-object p0
.end method

.method private static native createReportSinkListener(Lcom/yandex/maps/recording/ReportSinkListener;)Lcom/yandex/runtime/NativeObject;
.end method


# virtual methods
.method public native isValid()Z
.end method

.method public native submit(Lcom/yandex/runtime/recording/ReportData;)I
.end method

.method public native subscribe(Lcom/yandex/maps/recording/ReportSinkListener;)V
.end method

.method public native unsubscribe(Lcom/yandex/maps/recording/ReportSinkListener;)V
.end method
