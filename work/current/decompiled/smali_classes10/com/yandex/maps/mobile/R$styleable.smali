.class public final Lcom/yandex/maps/mobile/R$styleable;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/maps/mobile/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "styleable"
.end annotation


# static fields
.field public static PlatformView:[I = null

.field public static PlatformView_movable:I = 0x0

.field public static PlatformView_noninteractive:I = 0x1

.field public static PlatformView_renderDebug:I = 0x2

.field public static PlatformView_vulkanPreferred:I = 0x3


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const v0, 0x7f040972

    const v1, 0x7f040bf3

    const v2, 0x7f040767

    const v3, 0x7f0407bc

    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/yandex/maps/mobile/R$styleable;->PlatformView:[I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
