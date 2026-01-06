.class public final Lcom/huawei/location/callback/f;
.super Lcom/huawei/location/callback/b;
.source "SourceFile"


# static fields
.field private static final b:[B

.field private static volatile c:Lcom/huawei/location/callback/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/huawei/location/callback/f;->b:[B

    return-void
.end method

.method public static f()Lcom/huawei/location/callback/f;
    .locals 2

    sget-object v0, Lcom/huawei/location/callback/f;->c:Lcom/huawei/location/callback/f;

    if-nez v0, :cond_1

    sget-object v0, Lcom/huawei/location/callback/f;->b:[B

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/location/callback/f;->c:Lcom/huawei/location/callback/f;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/location/callback/f;

    invoke-direct {v1}, Lcom/huawei/location/callback/b;-><init>()V

    sput-object v1, Lcom/huawei/location/callback/f;->c:Lcom/huawei/location/callback/f;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/huawei/location/callback/f;->c:Lcom/huawei/location/callback/f;

    return-object v0
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 1

    const-string v0, "ATCallBackManager"

    return-object v0
.end method
