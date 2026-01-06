.class final Lcom/yandex/payment/sdk/xflags/XFlagsInit$initFlags$2$2$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/yandex/xplat/payment/sdk/z3;",
        "it",
        "",
        "invoke",
        "(Lcom/yandex/xplat/payment/sdk/z3;)Ljava/lang/CharSequence;",
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
.field public static final h:Lcom/yandex/payment/sdk/xflags/XFlagsInit$initFlags$2$2$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/payment/sdk/xflags/XFlagsInit$initFlags$2$2$2;

    invoke-direct {v0}, Lcom/yandex/payment/sdk/xflags/XFlagsInit$initFlags$2$2$2;-><init>()V

    sput-object v0, Lcom/yandex/payment/sdk/xflags/XFlagsInit$initFlags$2$2$2;->h:Lcom/yandex/payment/sdk/xflags/XFlagsInit$initFlags$2$2$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/yandex/xplat/payment/sdk/z3;

    invoke-virtual {p1}, Lcom/yandex/xplat/payment/sdk/z3;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yandex/xplat/payment/sdk/z3;->c()Ljava/lang/String;

    move-result-object p1

    const-string v1, " - "

    invoke-static {v0, v1, p1}, Landroidx/camera/camera2/internal/i3;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
