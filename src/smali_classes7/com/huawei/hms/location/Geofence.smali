.class public interface abstract Lcom/huawei/hms/location/Geofence;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/location/Geofence$Builder;
    }
.end annotation


# static fields
.field public static final DWELL_GEOFENCE_CONVERSION:I = 0x4

.field public static final ENTER_GEOFENCE_CONVERSION:I = 0x1

.field public static final EXIT_GEOFENCE_CONVERSION:I = 0x2

.field public static final GEOFENCE_NEVER_EXPIRE:J = -0x1L


# virtual methods
.method public abstract getUniqueId()Ljava/lang/String;
.end method
