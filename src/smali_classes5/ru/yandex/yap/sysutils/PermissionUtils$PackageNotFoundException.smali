.class public Lru/yandex/yap/sysutils/PermissionUtils$PackageNotFoundException;
.super Lru/yandex/yap/sysutils/PermissionUtils$PermissionUtilsException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/yandex/yap/sysutils/PermissionUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PackageNotFoundException"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lru/yandex/yap/sysutils/PermissionUtils$PermissionUtilsException;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 2
    const-string v0, "Package not found"

    invoke-direct {p0, v0, p1, p2}, Lru/yandex/yap/sysutils/PermissionUtils$PermissionUtilsException;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
