.class public final Lcom/yandex/passport/internal/ui/sloth/menu/host/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/yandex/passport/internal/ui/sloth/menu/host/g;

.field private static b:Lkotlinx/coroutines/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/s;"
        }
    .end annotation
.end field

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/passport/internal/ui/sloth/menu/host/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/passport/internal/ui/sloth/menu/host/g;->a:Lcom/yandex/passport/internal/ui/sloth/menu/host/g;

    invoke-static {}, Lkotlinx/coroutines/h0;->c()Lkotlinx/coroutines/t;

    move-result-object v0

    sput-object v0, Lcom/yandex/passport/internal/ui/sloth/menu/host/g;->b:Lkotlinx/coroutines/s;

    const/16 v0, 0x8

    sput v0, Lcom/yandex/passport/internal/ui/sloth/menu/host/g;->c:I

    return-void
.end method

.method public static a()Lkotlinx/coroutines/s;
    .locals 1

    sget-object v0, Lcom/yandex/passport/internal/ui/sloth/menu/host/g;->b:Lkotlinx/coroutines/s;

    return-object v0
.end method
