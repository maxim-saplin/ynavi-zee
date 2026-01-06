.class public abstract Llf2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Landroidx/compose/ui/semantics/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/ui/semantics/x;"
        }
    .end annotation
.end field

.field private static final b:Landroidx/compose/ui/semantics/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/ui/semantics/x;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/compose/ui/semantics/x;

    new-instance v1, Lkk1/b;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Lkk1/b;-><init>(I)V

    const-string v2, "UiTestingId"

    invoke-direct {v0, v2, v1}, Landroidx/compose/ui/semantics/x;-><init>(Ljava/lang/String;Lv31/d;)V

    sput-object v0, Llf2/b;->a:Landroidx/compose/ui/semantics/x;

    new-instance v0, Landroidx/compose/ui/semantics/x;

    new-instance v1, Lkk1/b;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, Lkk1/b;-><init>(I)V

    const-string v2, "UiTestingData"

    invoke-direct {v0, v2, v1}, Landroidx/compose/ui/semantics/x;-><init>(Ljava/lang/String;Lv31/d;)V

    sput-object v0, Llf2/b;->b:Landroidx/compose/ui/semantics/x;

    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/multiplatform/probator/client/c;Landroidx/compose/ui/semantics/y;)Lm31/d0;
    .locals 2

    sget-object v0, Llf2/b;->a:Landroidx/compose/ui/semantics/x;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lru/yandex/yandexmaps/multiplatform/probator/client/c;->getUiTestingId()Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/probator/client/BaseUiTestingId;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/probator/client/BaseUiTestingId;->b()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    check-cast p1, Landroidx/compose/ui/semantics/m;

    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/semantics/m;->w(Landroidx/compose/ui/semantics/x;Ljava/lang/Object;)V

    sget-object v0, Llf2/b;->b:Landroidx/compose/ui/semantics/x;

    invoke-virtual {p1, v0, p0}, Landroidx/compose/ui/semantics/m;->w(Landroidx/compose/ui/semantics/x;Ljava/lang/Object;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static final b(Landroidx/compose/ui/t;Lru/yandex/yandexmaps/multiplatform/probator/client/c;)Landroidx/compose/ui/t;
    .locals 2

    new-instance v0, Llf2/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Llf2/a;-><init>(ILjava/lang/Object;)V

    const/4 p1, 0x0

    invoke-static {p0, p1, v0}, Landroidx/compose/ui/semantics/q;->b(Landroidx/compose/ui/t;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/t;

    move-result-object p0

    return-object p0
.end method
