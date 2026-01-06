.class public abstract Lk00/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lk00/c0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/io/JniSpotterCapability;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/io/JniSpotterCapability;-><init>(I)V

    sput-object v0, Lk00/s;->a:Lk00/c0;

    return-void
.end method

.method public static bridge synthetic a()Lk00/c0;
    .locals 1

    sget-object v0, Lk00/s;->a:Lk00/c0;

    return-object v0
.end method
