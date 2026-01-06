.class final Lkotlinx/datetime/format/LocalDateFormatKt$ISO_DATE$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/datetime/format/q;",
        "Li41/s;",
        "invoke",
        "()Lkotlinx/datetime/format/q;",
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
.field public static final h:Lkotlinx/datetime/format/LocalDateFormatKt$ISO_DATE$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/datetime/format/LocalDateFormatKt$ISO_DATE$2;

    invoke-direct {v0}, Lkotlinx/datetime/format/LocalDateFormatKt$ISO_DATE$2;-><init>()V

    sput-object v0, Lkotlinx/datetime/format/LocalDateFormatKt$ISO_DATE$2;->h:Lkotlinx/datetime/format/LocalDateFormatKt$ISO_DATE$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    sget-object v0, Lkotlinx/datetime/format/k0;->c:Lkotlinx/datetime/format/j0;

    sget-object v1, Lkotlinx/datetime/format/LocalDateFormatKt$ISO_DATE$2$1;->h:Lkotlinx/datetime/format/LocalDateFormatKt$ISO_DATE$2$1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lkotlinx/datetime/format/i0;

    new-instance v2, Lkotlinx/datetime/internal/format/d;

    invoke-direct {v2}, Lkotlinx/datetime/internal/format/d;-><init>()V

    invoke-direct {v0, v2}, Lkotlinx/datetime/format/i0;-><init>(Lkotlinx/datetime/internal/format/d;)V

    invoke-virtual {v1, v0}, Lkotlinx/datetime/format/LocalDateFormatKt$ISO_DATE$2$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lkotlinx/datetime/format/k0;

    invoke-static {v0}, Lru/yandex/yandexmaps/roulette/internal/analytics/g;->i(Lkotlinx/datetime/format/b;)Lkotlinx/datetime/internal/format/f;

    move-result-object v0

    invoke-direct {v1, v0}, Lkotlinx/datetime/format/k0;-><init>(Lkotlinx/datetime/internal/format/f;)V

    return-object v1
.end method
