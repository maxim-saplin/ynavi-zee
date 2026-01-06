.class public final Lcom/yandex/xplat/xflags/c;
.super Lcom/yandex/xplat/xflags/w1;
.source "SourceFile"


# static fields
.field public static final b:Lcom/yandex/xplat/xflags/b;

.field private static final c:Lcom/yandex/xplat/xflags/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/xplat/xflags/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/xplat/xflags/c;->b:Lcom/yandex/xplat/xflags/b;

    new-instance v0, Lcom/yandex/xplat/xflags/c;

    const-string v1, "&&"

    invoke-direct {v0, v1}, Lcom/yandex/xplat/xflags/w1;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/xplat/xflags/c;->c:Lcom/yandex/xplat/xflags/c;

    return-void
.end method

.method public static final synthetic c()Lcom/yandex/xplat/xflags/c;
    .locals 1

    sget-object v0, Lcom/yandex/xplat/xflags/c;->c:Lcom/yandex/xplat/xflags/c;

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/yandex/xplat/xflags/h;
    .locals 2

    new-instance v0, Lcom/yandex/xplat/xflags/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/xplat/xflags/a;-><init>(I)V

    return-object v0
.end method
