.class final Lkotlinx/datetime/format/DateTimeComponents$Formats$ISO_DATE_TIME_OFFSET$1;
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
.field public static final h:Lkotlinx/datetime/format/DateTimeComponents$Formats$ISO_DATE_TIME_OFFSET$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/datetime/format/DateTimeComponents$Formats$ISO_DATE_TIME_OFFSET$1;

    invoke-direct {v0}, Lkotlinx/datetime/format/DateTimeComponents$Formats$ISO_DATE_TIME_OFFSET$1;-><init>()V

    sput-object v0, Lkotlinx/datetime/format/DateTimeComponents$Formats$ISO_DATE_TIME_OFFSET$1;->h:Lkotlinx/datetime/format/DateTimeComponents$Formats$ISO_DATE_TIME_OFFSET$1;

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
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    check-cast p1, Lkotlinx/datetime/format/m;

    invoke-static {}, Lkotlinx/datetime/format/l0;->b()Lkotlinx/datetime/format/q;

    move-result-object v2

    instance-of v3, v2, Lkotlinx/datetime/format/k0;

    if-eqz v3, :cond_0

    check-cast v2, Lkotlinx/datetime/format/k0;

    invoke-virtual {v2}, Lkotlinx/datetime/format/k0;->a()Lkotlinx/datetime/internal/format/f;

    move-result-object v2

    invoke-virtual {p1, v2}, Lkotlinx/datetime/format/m;->q(Lkotlinx/datetime/internal/format/o;)V

    :cond_0
    new-array v2, v1, [Lkotlin/jvm/functions/Function1;

    sget-object v3, Lkotlinx/datetime/format/DateTimeComponents$Formats$ISO_DATE_TIME_OFFSET$1$1;->h:Lkotlinx/datetime/format/DateTimeComponents$Formats$ISO_DATE_TIME_OFFSET$1$1;

    aput-object v3, v2, v0

    sget-object v3, Lkotlinx/datetime/format/DateTimeComponents$Formats$ISO_DATE_TIME_OFFSET$1$2;->h:Lkotlinx/datetime/format/DateTimeComponents$Formats$ISO_DATE_TIME_OFFSET$1$2;

    invoke-static {p1, v2, v3}, Lkotlinx/datetime/format/w;->a(Lkotlinx/datetime/format/v;[Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    invoke-static {p1}, Lru/yandex/yandexmaps/search/internal/results/b9;->e(Lkotlinx/datetime/format/t;)V

    const/16 v2, 0x3a

    invoke-static {p1, v2}, Lkotlinx/datetime/format/w;->b(Lkotlinx/datetime/format/v;C)V

    invoke-static {p1}, Lru/yandex/yandexmaps/search/internal/results/b9;->h(Lkotlinx/datetime/format/t;)V

    invoke-static {p1, v2}, Lkotlinx/datetime/format/w;->b(Lkotlinx/datetime/format/v;C)V

    invoke-static {p1}, Lru/yandex/yandexmaps/search/internal/results/b9;->j(Lkotlinx/datetime/format/t;)V

    sget-object v2, Lkotlinx/datetime/format/DateTimeComponents$Formats$ISO_DATE_TIME_OFFSET$1$3;->h:Lkotlinx/datetime/format/DateTimeComponents$Formats$ISO_DATE_TIME_OFFSET$1$3;

    invoke-static {p1, v2}, Lkotlinx/datetime/format/w;->d(Lkotlinx/datetime/format/v;Lkotlin/jvm/functions/Function1;)V

    new-array v1, v1, [Lkotlin/jvm/functions/Function1;

    sget-object v2, Lkotlinx/datetime/format/DateTimeComponents$Formats$ISO_DATE_TIME_OFFSET$1$4;->h:Lkotlinx/datetime/format/DateTimeComponents$Formats$ISO_DATE_TIME_OFFSET$1$4;

    aput-object v2, v1, v0

    sget-object v0, Lkotlinx/datetime/format/DateTimeComponents$Formats$ISO_DATE_TIME_OFFSET$1$5;->h:Lkotlinx/datetime/format/DateTimeComponents$Formats$ISO_DATE_TIME_OFFSET$1$5;

    invoke-static {p1, v1, v0}, Lkotlinx/datetime/format/w;->a(Lkotlinx/datetime/format/v;[Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
