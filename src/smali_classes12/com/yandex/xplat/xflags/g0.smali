.class public abstract Lcom/yandex/xplat/xflags/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/yandex/xplat/xflags/f0;

.field private static final b:Lcom/yandex/xplat/xflags/j;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/xplat/xflags/f0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/xplat/xflags/g0;->a:Lcom/yandex/xplat/xflags/f0;

    new-instance v0, Lcom/yandex/xplat/xflags/j;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v2, "xflags.flush.enabled"

    invoke-direct {v0, v2, v1}, Lcom/yandex/xplat/xflags/c0;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    sput-object v0, Lcom/yandex/xplat/xflags/g0;->b:Lcom/yandex/xplat/xflags/j;

    return-void
.end method

.method public static final synthetic a()Lcom/yandex/xplat/xflags/j;
    .locals 1

    sget-object v0, Lcom/yandex/xplat/xflags/g0;->b:Lcom/yandex/xplat/xflags/j;

    return-object v0
.end method
