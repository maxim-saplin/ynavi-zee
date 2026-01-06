.class final synthetic Lru/yandex/yandexmaps/ecoguidance/api/MtNewGuidanceController$initShutter$topInsets$1;
.super Lkotlin/jvm/internal/AdaptedFunctionReference;
.source "SourceFile"

# interfaces
.implements Lv31/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/AdaptedFunctionReference;",
        "Lv31/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final b:Lru/yandex/yandexmaps/ecoguidance/api/MtNewGuidanceController$initShutter$topInsets$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/ecoguidance/api/MtNewGuidanceController$initShutter$topInsets$1;

    invoke-direct {v0}, Lru/yandex/yandexmaps/ecoguidance/api/MtNewGuidanceController$initShutter$topInsets$1;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/ecoguidance/api/MtNewGuidanceController$initShutter$topInsets$1;->b:Lru/yandex/yandexmaps/ecoguidance/api/MtNewGuidanceController$initShutter$topInsets$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, Lo31/a;

    const-string v3, "maxOf"

    const/4 v1, 0x3

    const-string v4, "maxOf(II)I"

    const/4 v5, 0x5

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p1}, Ljava/lang/Integer;-><init>(I)V

    return-object p2
.end method
