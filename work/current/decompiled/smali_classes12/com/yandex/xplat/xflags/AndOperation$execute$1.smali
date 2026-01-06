.class final Lcom/yandex/xplat/xflags/AndOperation$execute$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lv31/d;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/yandex/xplat/xflags/i2;",
        "a",
        "b",
        "",
        "invoke",
        "(Lcom/yandex/xplat/xflags/i2;Lcom/yandex/xplat/xflags/i2;)Ljava/lang/Boolean;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final h:Lcom/yandex/xplat/xflags/AndOperation$execute$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/xplat/xflags/AndOperation$execute$1;

    invoke-direct {v0}, Lcom/yandex/xplat/xflags/AndOperation$execute$1;-><init>()V

    sput-object v0, Lcom/yandex/xplat/xflags/AndOperation$execute$1;->h:Lcom/yandex/xplat/xflags/AndOperation$execute$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/yandex/xplat/xflags/i2;

    check-cast p2, Lcom/yandex/xplat/xflags/i2;

    invoke-virtual {p1}, Lcom/yandex/xplat/xflags/i2;->e()Z

    move-result p1

    invoke-virtual {p2}, Lcom/yandex/xplat/xflags/i2;->e()Z

    move-result p2

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
