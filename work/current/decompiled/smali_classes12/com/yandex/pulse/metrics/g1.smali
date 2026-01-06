.class public final Lcom/yandex/pulse/metrics/g1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/yandex/pulse/metrics/g1;

.field private static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/pulse/metrics/g1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/pulse/metrics/g1;->a:Lcom/yandex/pulse/metrics/g1;

    sget-object v0, Lcom/yandex/pulse/metrics/k1;->a:Lcom/yandex/pulse/metrics/k1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/system/Os;->uname()Landroid/system/StructUtsname;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroid/system/StructUtsname;->machine:Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget-object v0, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    :goto_0
    sput-object v0, Lcom/yandex/pulse/metrics/g1;->b:Ljava/lang/String;

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/yandex/pulse/metrics/g1;->b:Ljava/lang/String;

    return-object v0
.end method
