.class public abstract Lcom/huawei/location/lite/common/log/logwrite/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:Ljava/lang/String; = "locationTime"

.field public static final B:Ljava/lang/String; = "speed"

.field public static final C:Ljava/lang/String; = "sessionId"

.field public static final D:Ljava/lang/String; = "sourceType"

.field public static final E:Ljava/lang/String; = "locateType"

.field public static final F:Ljava/lang/String; = "vendorType"

.field public static final G:Ljava/lang/String; = "src"

.field public static final H:Ljava/lang/String; = "switchHd"

.field public static final I:Ljava/lang/String; = "floor"

.field public static final J:Ljava/lang/String; = "floorAcc"

.field public static final K:Ljava/lang/String; = "buildingId"

.field public static final L:Ljava/lang/String; = ","

.field public static final a:Ljava/lang/String; = "data/user/"

.field public static final b:Ljava/lang/String; = "/data/user/"

.field public static final c:Ljava/lang/String; = "data/data/"

.field public static final d:Ljava/lang/String; = "/data/data/"

.field public static final e:Ljava/lang/String; = "/storage/emulated"

.field public static final f:Ljava/lang/String; = "storage/emulated"

.field public static final g:Ljava/lang/String; = "/storage/B3E4-1711"

.field public static final h:Ljava/lang/String; = "storage/B3E4-1711"

.field public static final i:Ljava/lang/String; = "/storage/sdcard"

.field public static final j:Ljava/lang/String; = "storage/sdcard"

.field public static final k:Ljava/lang/String; = "/mnt/sdcard/"

.field public static final l:Ljava/lang/String; = "mnt/sdcard/"

.field public static final m:Ljava/lang/String; = "log"

.field public static final n:Ljava/lang/String; = "location"

.field public static final o:Ljava/lang/String;

.field public static final p:Ljava/lang/String;

.field public static final q:Ljava/lang/String;

.field public static final r:Ljava/lang/String; = "%s: %s/%s: %s"

.field public static final s:Ljava/lang/String; = "%s"

.field public static final t:Ljava/lang/String; = "product"

.field public static final u:Ljava/lang/String; = "writeTime"

.field public static final v:Ljava/lang/String; = "transId"

.field public static final w:Ljava/lang/String; = "provider"

.field public static final x:Ljava/lang/String; = "latitude"

.field public static final y:Ljava/lang/String; = "longitude"

.field public static final z:Ljava/lang/String; = "accuracy"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    sput-object v0, Lcom/huawei/location/lite/common/log/logwrite/f;->o:Ljava/lang/String;

    const-string v1, "debug"

    invoke-static {v0, v1, v0}, Landroidx/camera/camera2/internal/i3;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/huawei/location/lite/common/log/logwrite/f;->p:Ljava/lang/String;

    const-string v1, "location"

    invoke-static {v1, v0}, Lf;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/location/lite/common/log/logwrite/f;->q:Ljava/lang/String;

    return-void
.end method
