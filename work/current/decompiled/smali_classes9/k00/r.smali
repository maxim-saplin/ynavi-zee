.class public abstract Lk00/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lk00/a0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/io/JniLocalizationCapability;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/io/JniLocalizationCapability;-><init>(I)V

    sput-object v0, Lk00/r;->a:Lk00/a0;

    return-void
.end method

.method public static bridge synthetic a()Lk00/a0;
    .locals 1

    sget-object v0, Lk00/r;->a:Lk00/a0;

    return-object v0
.end method
