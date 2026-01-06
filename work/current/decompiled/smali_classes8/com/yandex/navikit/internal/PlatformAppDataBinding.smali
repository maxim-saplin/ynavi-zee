.class public Lcom/yandex/navikit/internal/PlatformAppDataBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/navikit/PlatformAppData;


# instance fields
.field private final nativeObject:Lcom/yandex/runtime/NativeObject;


# direct methods
.method public constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/navikit/internal/PlatformAppDataBinding;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void
.end method


# virtual methods
.method public native addPlatformAppDataListener(Lcom/yandex/navikit/PlatformAppDataListener;)V
.end method

.method public native getAppId()Ljava/lang/String;
.end method

.method public native getBuildDate()Ljava/lang/String;
.end method

.method public native getBuildNumber()Ljava/lang/String;
.end method

.method public native getDeviceId()Ljava/lang/String;
.end method

.method public native getMiid()Ljava/lang/String;
.end method

.method public native getUuid()Ljava/lang/String;
.end method

.method public native getVersion()Ljava/lang/String;
.end method

.method public native getVersionInt()I
.end method

.method public native isValid()Z
.end method

.method public native removePlatformAppDataListener(Lcom/yandex/navikit/PlatformAppDataListener;)V
.end method
