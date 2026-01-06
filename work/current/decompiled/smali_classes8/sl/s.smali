.class public abstract Lsl/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lsl/c;

.field public static final d:Ljava/lang/String; = "orig"

.field public static final e:Ljava/lang/String; = "wrapper_"

.field public static final f:Ljava/lang/String; = "optimize"


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsl/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lsl/s;->c:Lsl/c;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lsl/s;->a:I

    iput p2, p0, Lsl/s;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lsl/s;->b:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lsl/s;->a:I

    return v0
.end method

.method public c(Lcom/yandex/bank/core/utils/ScreenDensity;)Ljava/lang/String;
    .locals 3

    iget v0, p0, Lsl/s;->a:I

    int-to-float v0, v0

    invoke-virtual {p1}, Lcom/yandex/bank/core/utils/ScreenDensity;->getMultiplier()F

    move-result v1

    mul-float/2addr v1, v0

    float-to-int v0, v1

    iget v1, p0, Lsl/s;->b:I

    int-to-float v1, v1

    invoke-virtual {p1}, Lcom/yandex/bank/core/utils/ScreenDensity;->getMultiplier()F

    move-result p1

    mul-float/2addr p1, v1

    float-to-int p1, p1

    const-string v1, "wrapper_"

    const-string v2, "x"

    invoke-static {v0, p1, v1, v2}, Lru/yandex/yandexmaps/app/di/components/i3;->i(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
