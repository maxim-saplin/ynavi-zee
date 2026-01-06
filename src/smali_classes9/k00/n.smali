.class public abstract Lk00/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lk00/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/io/JniDeviceStateCapability;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/io/JniDeviceStateCapability;-><init>(I)V

    sput-object v0, Lk00/n;->a:Lk00/h;

    return-void
.end method

.method public static bridge synthetic a()Lk00/h;
    .locals 1

    sget-object v0, Lk00/n;->a:Lk00/h;

    return-object v0
.end method
