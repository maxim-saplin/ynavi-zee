.class public final Lkotlinx/datetime/format/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkotlinx/datetime/format/j;

.field private static final b:Lkotlinx/datetime/format/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/datetime/format/q;"
        }
    .end annotation
.end field

.field private static final c:Lkotlinx/datetime/format/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/datetime/format/q;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lkotlinx/datetime/format/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkotlinx/datetime/format/j;->a:Lkotlinx/datetime/format/j;

    sget-object v0, Lkotlinx/datetime/format/k;->l:Lkotlinx/datetime/format/i;

    sget-object v1, Lkotlinx/datetime/format/DateTimeComponents$Formats$ISO_DATE_TIME_OFFSET$1;->h:Lkotlinx/datetime/format/DateTimeComponents$Formats$ISO_DATE_TIME_OFFSET$1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lkotlinx/datetime/format/m;

    new-instance v2, Lkotlinx/datetime/internal/format/d;

    invoke-direct {v2}, Lkotlinx/datetime/internal/format/d;-><init>()V

    invoke-direct {v0, v2}, Lkotlinx/datetime/format/m;-><init>(Lkotlinx/datetime/internal/format/d;)V

    invoke-virtual {v1, v0}, Lkotlinx/datetime/format/DateTimeComponents$Formats$ISO_DATE_TIME_OFFSET$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lkotlinx/datetime/format/n;

    invoke-static {v0}, Lru/yandex/yandexmaps/roulette/internal/analytics/g;->i(Lkotlinx/datetime/format/b;)Lkotlinx/datetime/internal/format/f;

    move-result-object v0

    invoke-direct {v1, v0}, Lkotlinx/datetime/format/n;-><init>(Lkotlinx/datetime/internal/format/f;)V

    sput-object v1, Lkotlinx/datetime/format/j;->b:Lkotlinx/datetime/format/q;

    sget-object v0, Lkotlinx/datetime/format/DateTimeComponents$Formats$RFC_1123$1;->h:Lkotlinx/datetime/format/DateTimeComponents$Formats$RFC_1123$1;

    new-instance v1, Lkotlinx/datetime/format/m;

    new-instance v2, Lkotlinx/datetime/internal/format/d;

    invoke-direct {v2}, Lkotlinx/datetime/internal/format/d;-><init>()V

    invoke-direct {v1, v2}, Lkotlinx/datetime/format/m;-><init>(Lkotlinx/datetime/internal/format/d;)V

    invoke-virtual {v0, v1}, Lkotlinx/datetime/format/DateTimeComponents$Formats$RFC_1123$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lkotlinx/datetime/format/n;

    invoke-static {v1}, Lru/yandex/yandexmaps/roulette/internal/analytics/g;->i(Lkotlinx/datetime/format/b;)Lkotlinx/datetime/internal/format/f;

    move-result-object v1

    invoke-direct {v0, v1}, Lkotlinx/datetime/format/n;-><init>(Lkotlinx/datetime/internal/format/f;)V

    sput-object v0, Lkotlinx/datetime/format/j;->c:Lkotlinx/datetime/format/q;

    return-void
.end method

.method public static a()Lkotlinx/datetime/format/q;
    .locals 1

    sget-object v0, Lkotlinx/datetime/format/j;->b:Lkotlinx/datetime/format/q;

    return-object v0
.end method
