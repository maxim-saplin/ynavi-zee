.class final Lkotlinx/datetime/format/UtcOffsetFormatKt$ISO_OFFSET$2$1$2$1;
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/datetime/format/u;",
        "Lm31/d0;",
        "invoke",
        "(Lkotlinx/datetime/format/u;)V",
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
.field public static final h:Lkotlinx/datetime/format/UtcOffsetFormatKt$ISO_OFFSET$2$1$2$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/datetime/format/UtcOffsetFormatKt$ISO_OFFSET$2$1$2$1;

    invoke-direct {v0}, Lkotlinx/datetime/format/UtcOffsetFormatKt$ISO_OFFSET$2$1$2$1;-><init>()V

    sput-object v0, Lkotlinx/datetime/format/UtcOffsetFormatKt$ISO_OFFSET$2$1$2$1;->h:Lkotlinx/datetime/format/UtcOffsetFormatKt$ISO_OFFSET$2$1$2$1;

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
    .locals 1

    check-cast p1, Lkotlinx/datetime/format/u;

    invoke-static {p1}, Lru/yandex/yandexmaps/tabnavigation/internal/redux/p;->h(Lkotlinx/datetime/format/u;)V

    const/16 v0, 0x3a

    invoke-static {p1, v0}, Lkotlinx/datetime/format/w;->b(Lkotlinx/datetime/format/v;C)V

    invoke-static {p1}, Lru/yandex/yandexmaps/tabnavigation/internal/redux/p;->i(Lkotlinx/datetime/format/u;)V

    sget-object v0, Lkotlinx/datetime/format/UtcOffsetFormatKt$ISO_OFFSET$2$1$2$1$1;->h:Lkotlinx/datetime/format/UtcOffsetFormatKt$ISO_OFFSET$2$1$2$1$1;

    invoke-static {p1, v0}, Lkotlinx/datetime/format/w;->d(Lkotlinx/datetime/format/v;Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
