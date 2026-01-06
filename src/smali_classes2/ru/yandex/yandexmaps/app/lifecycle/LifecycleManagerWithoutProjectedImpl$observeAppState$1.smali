.class final synthetic Lru/yandex/yandexmaps/app/lifecycle/LifecycleManagerWithoutProjectedImpl$observeAppState$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1;"
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
.field public static final b:Lru/yandex/yandexmaps/app/lifecycle/LifecycleManagerWithoutProjectedImpl$observeAppState$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/app/lifecycle/LifecycleManagerWithoutProjectedImpl$observeAppState$1;

    invoke-direct {v0}, Lru/yandex/yandexmaps/app/lifecycle/LifecycleManagerWithoutProjectedImpl$observeAppState$1;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/app/lifecycle/LifecycleManagerWithoutProjectedImpl$observeAppState$1;->b:Lru/yandex/yandexmaps/app/lifecycle/LifecycleManagerWithoutProjectedImpl$observeAppState$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, Lru/yandex/yandexmaps/app/lifecycle/w;

    const-string v3, "convertState"

    const/4 v1, 0x1

    const-string v4, "convertState(Lru/yandex/yandexmaps/app/lifecycle/AppState;)Lcom/yandex/mapkit/maps/core/lifecycle/AppState;"

    const/4 v5, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lru/yandex/yandexmaps/app/lifecycle/AppState;

    sget-object v0, Lru/yandex/yandexmaps/app/lifecycle/v;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    sget-object p1, Lcom/yandex/mapkit/maps/core/lifecycle/AppState;->BACKGROUND:Lcom/yandex/mapkit/maps/core/lifecycle/AppState;

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    sget-object p1, Lcom/yandex/mapkit/maps/core/lifecycle/AppState;->FOREGROUND:Lcom/yandex/mapkit/maps/core/lifecycle/AppState;

    :goto_0
    return-object p1
.end method
