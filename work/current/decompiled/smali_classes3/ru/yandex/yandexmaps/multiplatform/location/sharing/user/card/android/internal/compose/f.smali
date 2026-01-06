.class public final Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/compose/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv31/e;


# static fields
.field public static final b:Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/compose/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/compose/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/compose/f;->b:Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/compose/f;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/foundation/lazy/c;

    check-cast p2, Landroidx/compose/runtime/m;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0x11

    const/16 p3, 0x10

    if-ne p1, p3, :cond_1

    move-object p1, p2

    check-cast p1, Landroidx/compose/runtime/q;

    invoke-virtual {p1}, Landroidx/compose/runtime/q;->b0()Z

    move-result p3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/compose/runtime/q;->t0()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p1, Landroidx/compose/ui/t;->a:Landroidx/compose/ui/q;

    const/16 p3, 0x8

    int-to-float p3, p3

    invoke-static {p1, p3}, Landroidx/compose/foundation/layout/h1;->k(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    move-result-object p1

    invoke-static {p2, p1}, Landroidx/compose/foundation/layout/m;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/t;)V

    :goto_1
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
