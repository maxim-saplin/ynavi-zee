.class public final Lcom/yandex/camera/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lcom/yandex/camera/v;

.field private static final d:Landroid/util/Size;


# instance fields
.field private final a:Lcom/yandex/camera/CameraType;

.field private final b:Landroid/util/Size;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/camera/v;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/camera/w;->c:Lcom/yandex/camera/v;

    new-instance v0, Landroid/util/Size;

    const/16 v1, 0x640

    const/16 v2, 0x4b0

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    sput-object v0, Lcom/yandex/camera/w;->d:Landroid/util/Size;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/camera/CameraType;Ljava/lang/Integer;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/camera/w;->a:Lcom/yandex/camera/CameraType;

    if-eqz p2, :cond_0

    new-instance p1, Landroid/util/Size;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    mul-int/lit8 p2, p2, 0x3

    div-int/lit8 p2, p2, 0x4

    invoke-direct {p1, v0, p2}, Landroid/util/Size;-><init>(II)V

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/yandex/camera/w;->d:Landroid/util/Size;

    :goto_0
    iput-object p1, p0, Lcom/yandex/camera/w;->b:Landroid/util/Size;

    return-void
.end method

.method public static final synthetic a()Landroid/util/Size;
    .locals 1

    sget-object v0, Lcom/yandex/camera/w;->d:Landroid/util/Size;

    return-object v0
.end method


# virtual methods
.method public final b()Lcom/yandex/camera/CameraType;
    .locals 1

    iget-object v0, p0, Lcom/yandex/camera/w;->a:Lcom/yandex/camera/CameraType;

    return-object v0
.end method

.method public final c()Landroid/util/Size;
    .locals 1

    iget-object v0, p0, Lcom/yandex/camera/w;->b:Landroid/util/Size;

    return-object v0
.end method
