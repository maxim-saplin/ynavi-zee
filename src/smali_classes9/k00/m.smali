.class public abstract Lk00/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lk00/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/io/JniAliceCapability;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/io/JniAliceCapability;-><init>(I)V

    sput-object v0, Lk00/m;->a:Lk00/a;

    return-void
.end method

.method public static bridge synthetic a()Lk00/a;
    .locals 1

    sget-object v0, Lk00/m;->a:Lk00/a;

    return-object v0
.end method
