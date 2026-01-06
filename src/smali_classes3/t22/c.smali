.class public final Lt22/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lt22/c;

.field private static b:Ljava/lang/Integer; = null

.field private static final c:Ljava/lang/String; = "OVERRIDE_RAM_CLASS"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lt22/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lt22/c;->a:Lt22/c;

    return-void
.end method

.method public static a()I
    .locals 2

    sget-object v0, Lt22/c;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "getting stored memory size before initialization"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(Lru/yandex/yandexmaps/app/p2;)V
    .locals 4

    sget-object v0, Lt22/c;->b:Ljava/lang/Integer;

    if-nez v0, :cond_0

    sget-object v0, Lt22/b;->a:Lt22/b;

    new-instance v1, Lcom/russhwolf/settings/o;

    const-string v2, "OVERRIDE_RAM_CLASS"

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-direct {v1, v2, v3}, Lcom/russhwolf/settings/o;-><init>(Landroid/content/SharedPreferences;Z)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lt22/b;->a(Lcom/russhwolf/settings/o;)V

    const-string v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager;

    new-instance v0, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v0}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    invoke-virtual {p0, v0}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    iget-wide v0, v0, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    const/16 p0, 0x400

    int-to-long v2, p0

    div-long/2addr v0, v2

    div-long/2addr v0, v2

    long-to-int p0, v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    sput-object p0, Lt22/c;->b:Ljava/lang/Integer;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Multiple initializations of PhysicalMemorySizeProvider is not allowed"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
