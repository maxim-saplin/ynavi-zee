.class final Lkotlinx/datetime/format/DateTimeComponents$Formats$RFC_1123$1$2;
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
        "Lkotlinx/datetime/format/m;",
        "Lm31/d0;",
        "invoke",
        "(Lkotlinx/datetime/format/m;)V",
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
.field public static final h:Lkotlinx/datetime/format/DateTimeComponents$Formats$RFC_1123$1$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/datetime/format/DateTimeComponents$Formats$RFC_1123$1$2;

    invoke-direct {v0}, Lkotlinx/datetime/format/DateTimeComponents$Formats$RFC_1123$1$2;-><init>()V

    sput-object v0, Lkotlinx/datetime/format/DateTimeComponents$Formats$RFC_1123$1$2;->h:Lkotlinx/datetime/format/DateTimeComponents$Formats$RFC_1123$1$2;

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
    .locals 3

    check-cast p1, Lkotlinx/datetime/format/m;

    sget-object v0, Lkotlinx/datetime/format/a0;->b:Lkotlinx/datetime/format/z;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lkotlinx/datetime/format/a0;->a()Lkotlinx/datetime/format/a0;

    move-result-object v0

    new-instance v1, Lkotlinx/datetime/internal/format/e;

    new-instance v2, Lkotlinx/datetime/format/y;

    invoke-direct {v2, v0}, Lkotlinx/datetime/format/y;-><init>(Lkotlinx/datetime/format/a0;)V

    invoke-direct {v1, v2}, Lkotlinx/datetime/internal/format/e;-><init>(Lkotlinx/datetime/internal/format/l;)V

    invoke-virtual {p1, v1}, Lkotlinx/datetime/format/m;->t(Lkotlinx/datetime/internal/format/o;)V

    const-string v0, ", "

    invoke-static {p1, v0}, Lru/yandex/yandexmaps/roulette/internal/analytics/g;->l(Lkotlinx/datetime/format/b;Ljava/lang/String;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
