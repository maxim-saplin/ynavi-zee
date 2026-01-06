.class public abstract Lcom/yandex/xplat/xflags/s0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/yandex/xplat/xflags/r0;

.field private static b:Lcom/yandex/xplat/xflags/q0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/xplat/xflags/r0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/xplat/xflags/s0;->a:Lcom/yandex/xplat/xflags/r0;

    new-instance v0, Lcom/yandex/xplat/xflags/a;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lcom/yandex/xplat/xflags/a;-><init>(I)V

    sput-object v0, Lcom/yandex/xplat/xflags/s0;->b:Lcom/yandex/xplat/xflags/q0;

    return-void
.end method

.method public static final synthetic a()Lcom/yandex/xplat/xflags/q0;
    .locals 1

    sget-object v0, Lcom/yandex/xplat/xflags/s0;->b:Lcom/yandex/xplat/xflags/q0;

    return-object v0
.end method

.method public static final synthetic b(Lcom/yandex/xplat/xflags/q0;)V
    .locals 0

    sput-object p0, Lcom/yandex/xplat/xflags/s0;->b:Lcom/yandex/xplat/xflags/q0;

    return-void
.end method
