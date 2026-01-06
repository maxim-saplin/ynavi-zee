.class public final Lcom/yandex/xplat/xflags/r1;
.super Lcom/yandex/xplat/xflags/w1;
.source "SourceFile"


# static fields
.field public static final b:Lcom/yandex/xplat/xflags/q1;

.field private static final c:Lcom/yandex/xplat/xflags/r1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/xplat/xflags/q1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/xplat/xflags/r1;->b:Lcom/yandex/xplat/xflags/q1;

    new-instance v0, Lcom/yandex/xplat/xflags/r1;

    const-string v1, "not in"

    invoke-direct {v0, v1}, Lcom/yandex/xplat/xflags/w1;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/xplat/xflags/r1;->c:Lcom/yandex/xplat/xflags/r1;

    return-void
.end method

.method public static final synthetic c()Lcom/yandex/xplat/xflags/r1;
    .locals 1

    sget-object v0, Lcom/yandex/xplat/xflags/r1;->c:Lcom/yandex/xplat/xflags/r1;

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/yandex/xplat/xflags/h;
    .locals 2

    new-instance v0, Lcom/yandex/xplat/xflags/a;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lcom/yandex/xplat/xflags/a;-><init>(I)V

    return-object v0
.end method
