.class public abstract Lcom/yandex/xplat/xflags/n2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/yandex/xplat/xflags/m2;

.field private static b:Ljava/lang/String; = "MOBMAIL"

.field private static c:Lcom/yandex/xplat/common/o;

.field private static d:Lcom/yandex/xplat/xflags/p0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/xplat/xflags/m2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/xplat/xflags/n2;->a:Lcom/yandex/xplat/xflags/m2;

    new-instance v0, Lcom/yandex/xplat/xflags/a;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lcom/yandex/xplat/xflags/a;-><init>(I)V

    sput-object v0, Lcom/yandex/xplat/xflags/n2;->d:Lcom/yandex/xplat/xflags/p0;

    return-void
.end method

.method public static final synthetic a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/yandex/xplat/xflags/n2;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic b()Lcom/yandex/xplat/xflags/p0;
    .locals 1

    sget-object v0, Lcom/yandex/xplat/xflags/n2;->d:Lcom/yandex/xplat/xflags/p0;

    return-object v0
.end method

.method public static final synthetic c(Lcom/yandex/plus/ui/core/theme/provider/a;)V
    .locals 0

    sput-object p0, Lcom/yandex/xplat/xflags/n2;->d:Lcom/yandex/xplat/xflags/p0;

    return-void
.end method
