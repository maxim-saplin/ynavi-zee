.class public Lcom/yandex/maps/recording/internal/RecordingBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/maps/recording/Recording;


# instance fields
.field private final nativeObject:Lcom/yandex/runtime/NativeObject;


# direct methods
.method public constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/maps/recording/internal/RecordingBinding;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void
.end method


# virtual methods
.method public native getVersion()Ljava/lang/String;
.end method

.method public native initialize(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public native isValid()Z
.end method

.method public native recordCollector()Lcom/yandex/maps/recording/RecordCollector;
.end method

.method public native reportSink()Lcom/yandex/maps/recording/ReportSink;
.end method

.method public native setAccount(Lcom/yandex/runtime/auth/Account;)V
.end method

.method public native setApiKey(Ljava/lang/String;)V
.end method

.method public native startrekClient()Lcom/yandex/maps/recording/StartrekClient;
.end method
