.class final Lcom/yandex/xplat/xflags/FlagsInit$Companion$initFlags$1;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/yandex/xplat/xflags/v0;",
        "flagsResponse",
        "Lm31/d0;",
        "invoke",
        "(Lcom/yandex/xplat/xflags/v0;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $flagsProvider:Lcom/yandex/xplat/xflags/s;


# direct methods
.method public constructor <init>(Lcom/yandex/xplat/xflags/s;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/xplat/xflags/FlagsInit$Companion$initFlags$1;->$flagsProvider:Lcom/yandex/xplat/xflags/s;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/yandex/xplat/xflags/v0;

    iget-object v0, p0, Lcom/yandex/xplat/xflags/FlagsInit$Companion$initFlags$1;->$flagsProvider:Lcom/yandex/xplat/xflags/s;

    invoke-virtual {v0, p1}, Lcom/yandex/xplat/xflags/s;->a(Lcom/yandex/xplat/xflags/v0;)V

    sget-object p1, Lcom/yandex/xplat/xflags/s0;->a:Lcom/yandex/xplat/xflags/r0;

    iget-object v0, p0, Lcom/yandex/xplat/xflags/FlagsInit$Companion$initFlags$1;->$flagsProvider:Lcom/yandex/xplat/xflags/s;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/yandex/xplat/xflags/s0;->b(Lcom/yandex/xplat/xflags/q0;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
