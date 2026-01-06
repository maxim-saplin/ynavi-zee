.class public final Lcom/yandex/xplat/xflags/b2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/xplat/common/l;

.field private final b:Lcom/yandex/xplat/common/p1;


# direct methods
.method public constructor <init>(Lcom/yandex/xplat/common/l;Lcom/yandex/xplat/common/p1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/xplat/xflags/b2;->a:Lcom/yandex/xplat/common/l;

    iput-object p2, p0, Lcom/yandex/xplat/xflags/b2;->b:Lcom/yandex/xplat/common/p1;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/xplat/common/l;
    .locals 1

    iget-object v0, p0, Lcom/yandex/xplat/xflags/b2;->a:Lcom/yandex/xplat/common/l;

    return-object v0
.end method

.method public final b()Lcom/yandex/xplat/common/p1;
    .locals 1

    iget-object v0, p0, Lcom/yandex/xplat/xflags/b2;->b:Lcom/yandex/xplat/common/p1;

    return-object v0
.end method
