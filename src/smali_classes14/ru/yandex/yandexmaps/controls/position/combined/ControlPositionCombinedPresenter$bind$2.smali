.class final synthetic Lru/yandex/yandexmaps/controls/position/combined/ControlPositionCombinedPresenter$bind$2;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lv31/d;"
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
.field public static final b:Lru/yandex/yandexmaps/controls/position/combined/ControlPositionCombinedPresenter$bind$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/controls/position/combined/ControlPositionCombinedPresenter$bind$2;

    invoke-direct {v0}, Lru/yandex/yandexmaps/controls/position/combined/ControlPositionCombinedPresenter$bind$2;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/controls/position/combined/ControlPositionCombinedPresenter$bind$2;->b:Lru/yandex/yandexmaps/controls/position/combined/ControlPositionCombinedPresenter$bind$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, Lru/yandex/yandexmaps/controls/position/combined/i;

    const-string v3, "<init>"

    const/4 v1, 0x2

    const-string v4, "<init>(Lru/yandex/yandexmaps/controls/position/combined/ControlPositionCombinedApi$FindMeState;Z)V"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lru/yandex/yandexmaps/controls/position/combined/ControlPositionCombinedApi$FindMeState;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    new-instance v0, Lru/yandex/yandexmaps/controls/position/combined/i;

    invoke-direct {v0, p1, p2}, Lru/yandex/yandexmaps/controls/position/combined/i;-><init>(Lru/yandex/yandexmaps/controls/position/combined/ControlPositionCombinedApi$FindMeState;Z)V

    return-object v0
.end method
