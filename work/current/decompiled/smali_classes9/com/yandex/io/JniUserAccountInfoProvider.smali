.class public Lcom/yandex/io/JniUserAccountInfoProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk00/g0;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/yandex/io/JniUserAccountInfoProvider;-><init>()V

    return-void
.end method

.method public static create()Lk00/g0;
    .locals 1

    invoke-static {}, Lk00/u;->a()Lk00/g0;

    move-result-object v0

    return-object v0
.end method

.method private native nativeProvideUserAccountInfo(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method private native nativeRevokeUserAccountInfo()V
.end method


# virtual methods
.method public provideUserAccountInfo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/yandex/io/JniUserAccountInfoProvider;->nativeProvideUserAccountInfo(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public revokeUserAccountInfo()V
    .locals 0

    invoke-direct {p0}, Lcom/yandex/io/JniUserAccountInfoProvider;->nativeRevokeUserAccountInfo()V

    return-void
.end method
