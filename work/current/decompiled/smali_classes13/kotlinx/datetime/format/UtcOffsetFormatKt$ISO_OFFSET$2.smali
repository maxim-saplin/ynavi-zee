.class final Lkotlinx/datetime/format/UtcOffsetFormatKt$ISO_OFFSET$2;
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
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lkotlinx/datetime/format/j1;",
        "invoke",
        "()Lkotlinx/datetime/format/j1;",
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
.field public static final h:Lkotlinx/datetime/format/UtcOffsetFormatKt$ISO_OFFSET$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/datetime/format/UtcOffsetFormatKt$ISO_OFFSET$2;

    invoke-direct {v0}, Lkotlinx/datetime/format/UtcOffsetFormatKt$ISO_OFFSET$2;-><init>()V

    sput-object v0, Lkotlinx/datetime/format/UtcOffsetFormatKt$ISO_OFFSET$2;->h:Lkotlinx/datetime/format/UtcOffsetFormatKt$ISO_OFFSET$2;

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
    .locals 2

    sget-object v0, Lkotlinx/datetime/format/j1;->c:Lkotlinx/datetime/format/i1;

    sget-object v1, Lkotlinx/datetime/format/UtcOffsetFormatKt$ISO_OFFSET$2$1;->h:Lkotlinx/datetime/format/UtcOffsetFormatKt$ISO_OFFSET$2$1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lkotlinx/datetime/format/i1;->a(Lkotlin/jvm/functions/Function1;)Lkotlinx/datetime/format/j1;

    move-result-object v0

    return-object v0
.end method
