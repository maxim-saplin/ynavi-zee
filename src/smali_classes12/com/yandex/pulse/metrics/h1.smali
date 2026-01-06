.class public final Lcom/yandex/pulse/metrics/h1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/yandex/pulse/metrics/h1;

.field private static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/pulse/metrics/h1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/pulse/metrics/h1;->a:Lcom/yandex/pulse/metrics/h1;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    sput v0, Lcom/yandex/pulse/metrics/h1;->b:I

    return-void
.end method

.method public static a()I
    .locals 1

    sget v0, Lcom/yandex/pulse/metrics/h1;->b:I

    return v0
.end method
