.class public abstract Landroidx/camera/view/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "CameraController"

.field private static final b:Ljava/lang/String; = "Camera not initialized."

.field private static final c:Ljava/lang/String; = "PreviewView not attached to CameraController."

.field private static final d:Ljava/lang/String; = "Use cases not attached to camera."

.field private static final e:Ljava/lang/String; = "ImageCapture disabled."

.field private static final f:Ljava/lang/String; = "VideoCapture disabled."

.field private static final g:Ljava/lang/String; = "Recording video. Only one recording can be active at a time."

.field private static final h:F = 0.16666667f

.field private static final i:F = 0.25f

.field public static final j:I = 0x1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final k:I = 0x0

.field public static final l:I = 0x1

.field public static final m:I = 0x2

.field public static final n:I = 0x3

.field public static final o:I = 0x4

.field public static final p:I = 0x1

.field public static final q:I = 0x2

.field public static final r:I = 0x4

.field private static final s:Landroidx/camera/core/a1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/camera/view/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/camera/view/b;->s:Landroidx/camera/core/a1;

    return-void
.end method
