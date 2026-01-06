.class public Landroidx/camera/core/impl/z2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Landroidx/camera/core/impl/z2;

.field private static final c:Ljava/lang/String; = "android.hardware.camera2.CaptureRequest.setTag."

.field private static final d:Ljava/lang/String; = "android.hardware.camera2.CaptureRequest.setTag.CX"

.field public static final synthetic e:I


# instance fields
.field protected final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/camera/core/impl/z2;

    new-instance v1, Landroid/util/ArrayMap;

    invoke-direct {v1}, Landroid/util/ArrayMap;-><init>()V

    invoke-direct {v0, v1}, Landroidx/camera/core/impl/z2;-><init>(Landroid/util/ArrayMap;)V

    sput-object v0, Landroidx/camera/core/impl/z2;->b:Landroidx/camera/core/impl/z2;

    return-void
.end method

.method public constructor <init>(Landroid/util/ArrayMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/impl/z2;->a:Ljava/util/Map;

    return-void
.end method

.method public static a()Landroidx/camera/core/impl/z2;
    .locals 1

    sget-object v0, Landroidx/camera/core/impl/z2;->b:Landroidx/camera/core/impl/z2;

    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/impl/z2;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "android.hardware.camera2.CaptureRequest.setTag.CX"

    return-object v0
.end method
