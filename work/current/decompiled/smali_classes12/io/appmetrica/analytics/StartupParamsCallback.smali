.class public interface abstract Lio/appmetrica/analytics/StartupParamsCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/appmetrica/analytics/StartupParamsCallback$Reason;,
        Lio/appmetrica/analytics/StartupParamsCallback$Result;
    }
.end annotation


# static fields
.field public static final APPMETRICA_DEVICE_ID:Ljava/lang/String; = "appmetrica_device_id"

.field public static final APPMETRICA_DEVICE_ID_HASH:Ljava/lang/String; = "appmetrica_device_id_hash"

.field public static final APPMETRICA_UUID:Ljava/lang/String; = "appmetrica_uuid"


# virtual methods
.method public abstract onReceive(Lio/appmetrica/analytics/StartupParamsCallback$Result;)V
.end method

.method public abstract onRequestError(Lio/appmetrica/analytics/StartupParamsCallback$Reason;Lio/appmetrica/analytics/StartupParamsCallback$Result;)V
.end method
