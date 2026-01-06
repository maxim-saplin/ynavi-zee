.class public final Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/m0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ll22/n;

.field private final b:Lru/yandex/yandexmaps/multiplatform/core/models/p;

.field private final c:Ll22/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll22/e;"
        }
    .end annotation
.end field

.field private d:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/o0;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/preferences/a;Ll22/q;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/core/models/p;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/m0;->a:Ll22/n;

    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/m0;->b:Lru/yandex/yandexmaps/multiplatform/core/models/p;

    check-cast p2, Ll22/l1;

    invoke-virtual {p2}, Ll22/l1;->a()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ll22/p;

    invoke-virtual {p4}, Ll22/p;->e()Ljava/util/List;

    move-result-object p4

    check-cast p4, Ljava/lang/Iterable;

    invoke-static {p2, p4}, Lkotlin/collections/e0;->I(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const/4 p4, 0x0

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Ll22/b;

    invoke-virtual {v0}, Ll22/b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_2
    move-object p2, p4

    :goto_1
    instance-of p1, p2, Ll22/e;

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    move-object p4, p2

    :goto_2
    check-cast p4, Ll22/e;

    if-eqz p4, :cond_4

    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/m0;->c:Ll22/e;

    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Can\'t find preferenceKey for "

    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/DebugPreferenceController;)V
    .locals 3

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/m0;->d:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/o0;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/m0;->c:Ll22/e;

    invoke-virtual {v0}, Ll22/b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/DebugPreferenceController;->c1(Ljava/lang/String;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/m0;->c:Ll22/e;

    invoke-virtual {v0}, Ll22/e;->e()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/m0;->b:Lru/yandex/yandexmaps/multiplatform/core/models/p;

    instance-of v2, v0, Lru/yandex/yandexmaps/multiplatform/core/models/o;

    if-eqz v2, :cond_0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/core/models/o;

    invoke-interface {v1, v0}, Lru/yandex/yandexmaps/multiplatform/core/models/p;->a(Lru/yandex/yandexmaps/multiplatform/core/models/o;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/DebugPreferenceController;->d1(Ljava/lang/String;)V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/m0;->d()V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/m0;->c:Ll22/e;

    instance-of v1, v0, Ll22/f;

    if-nez v1, :cond_8

    instance-of v1, v0, Ll22/i;

    const/16 v2, 0xa

    if-eqz v1, :cond_1

    invoke-static {v2, p1}, Lkotlin/text/e0;->I(ILjava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/m0;->c:Ll22/e;

    check-cast p1, Ll22/i;

    invoke-virtual {p1}, Ll22/e;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    :goto_0
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/m0;->c:Ll22/e;

    check-cast v0, Ll22/i;

    invoke-virtual {v0}, Ll22/i;->h()I

    move-result v0

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/m0;->c:Ll22/e;

    check-cast v1, Ll22/i;

    invoke-virtual {v1}, Ll22/i;->g()I

    move-result v1

    invoke-static {p1, v0, v1}, Lru/yandex/yandexmaps/glide/mapkit/t;->m(III)I

    move-result p1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/m0;->a:Ll22/n;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/m0;->c:Ll22/e;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ll22/n;->c(Ll22/e;Ljava/lang/Object;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/m0;->c:Ll22/e;

    check-cast v0, Ll22/i;

    invoke-virtual {v0}, Ll22/i;->f()Lru/yandex/yandexmaps/multiplatform/debug/panel/api/preferences/DebugPreferenceKeyInt$IntEditorType;

    move-result-object v0

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/preferences/DebugPreferenceKeyInt$IntEditorType;->SLIDER:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/preferences/DebugPreferenceKeyInt$IntEditorType;

    if-ne v0, v1, :cond_8

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/m0;->d:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/o0;

    if-eqz v0, :cond_8

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/m0;->c:Ll22/e;

    check-cast v1, Ll22/i;

    invoke-virtual {v1}, Ll22/i;->h()I

    move-result v1

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/m0;->c:Ll22/e;

    check-cast v2, Ll22/i;

    invoke-virtual {v2}, Ll22/i;->g()I

    move-result v2

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/DebugPreferenceController;

    invoke-virtual {v0, p1, v1, v2}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/DebugPreferenceController;->b1(III)V

    goto/16 :goto_3

    :cond_1
    instance-of v1, v0, Ll22/k;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/m0;->a:Ll22/n;

    invoke-interface {v1, v0}, Ll22/n;->d(Ll22/e;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/m0;->a:Ll22/n;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/m0;->c:Ll22/e;

    invoke-interface {v0, v1, p1}, Ll22/n;->c(Ll22/e;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/m0;->d()V

    goto/16 :goto_3

    :cond_2
    instance-of v1, v0, Ll22/m;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/m0;->b:Lru/yandex/yandexmaps/multiplatform/core/models/p;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/m0;->a:Ll22/n;

    invoke-interface {v2, v0}, Ll22/n;->d(Ll22/e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/core/models/o;

    invoke-interface {v1, v0}, Lru/yandex/yandexmaps/multiplatform/core/models/p;->a(Lru/yandex/yandexmaps/multiplatform/core/models/o;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/m0;->a:Ll22/n;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/m0;->c:Ll22/e;

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/core/models/o;->Companion:Lru/yandex/yandexmaps/multiplatform/core/models/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/core/models/c;

    invoke-direct {v2, p1}, Lru/yandex/yandexmaps/multiplatform/core/models/c;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ll22/n;->c(Ll22/e;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/m0;->d()V

    goto/16 :goto_3

    :cond_3
    instance-of v1, v0, Ll22/g;

    if-eqz v1, :cond_5

    check-cast v0, Ll22/g;

    invoke-virtual {v0}, Ll22/g;->f()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Enum;

    if-eqz p1, :cond_8

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/m0;->a:Ll22/n;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/m0;->c:Ll22/e;

    invoke-interface {v0, v1}, Ll22/n;->d(Ll22/e;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/m0;->a:Ll22/n;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/m0;->c:Ll22/e;

    check-cast v1, Ll22/g;

    invoke-interface {v0, v1, p1}, Ll22/n;->c(Ll22/e;Ljava/lang/Object;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/m0;->d:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/o0;

    if-eqz v0, :cond_8

    invoke-static {p1}, Len2/b;->a(Ljava/lang/Enum;)Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/n0;

    move-result-object p1

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/m0;->c:Ll22/e;

    check-cast v1, Ll22/g;

    invoke-virtual {v1}, Ll22/g;->g()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Enum;

    invoke-static {v2}, Len2/b;->a(Ljava/lang/Enum;)Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/n0;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    check-cast v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/DebugPreferenceController;

    invoke-virtual {v0, p1, v3}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/DebugPreferenceController;->a1(Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/n0;Ljava/util/List;)V

    goto :goto_3

    :cond_5
    instance-of v0, v0, Ll22/h;

    if-eqz v0, :cond_7

    invoke-static {p1}, Lkotlin/text/d0;->v(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    goto :goto_2

    :cond_6
    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/m0;->c:Ll22/e;

    check-cast p1, Ll22/h;

    invoke-virtual {p1}, Ll22/e;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    :goto_2
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/m0;->c:Ll22/e;

    check-cast v0, Ll22/h;

    invoke-virtual {v0}, Ll22/h;->g()F

    move-result v0

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/m0;->c:Ll22/e;

    check-cast v1, Ll22/h;

    invoke-virtual {v1}, Ll22/h;->f()F

    move-result v1

    invoke-static {p1, v0, v1}, Lru/yandex/yandexmaps/glide/mapkit/t;->l(FFF)F

    move-result p1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/m0;->a:Ll22/n;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/m0;->c:Ll22/e;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ll22/n;->c(Ll22/e;Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_8
    :goto_3
    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/m0;->c:Ll22/e;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/m0;->a:Ll22/n;

    invoke-virtual {v0}, Ll22/e;->e()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ll22/n;->c(Ll22/e;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/m0;->d()V

    return-void
.end method

.method public final d()V
    .locals 11

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/m0;->c:Ll22/e;

    instance-of v1, v0, Ll22/f;

    if-eqz v1, :cond_0

    new-instance v0, LNonFatal$error;

    const-string v1, "Boolean preferences are unsupported; edit them on DebugPreferenceListScreen"

    invoke-direct {v0, v1}, LNonFatal$error;-><init>(Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_0
    instance-of v1, v0, Ll22/i;

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    check-cast v0, Ll22/i;

    invoke-virtual {v0}, Ll22/i;->f()Lru/yandex/yandexmaps/multiplatform/debug/panel/api/preferences/DebugPreferenceKeyInt$IntEditorType;

    move-result-object v0

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/l0;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v3, :cond_2

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/m0;->d:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/o0;

    if-eqz v0, :cond_18

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/m0;->a:Ll22/n;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/m0;->c:Ll22/e;

    invoke-interface {v1, v2}, Ll22/n;->d(Ll22/e;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/m0;->c:Ll22/e;

    check-cast v2, Ll22/i;

    invoke-virtual {v2}, Ll22/i;->h()I

    move-result v2

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/m0;->c:Ll22/e;

    check-cast v3, Ll22/i;

    invoke-virtual {v3}, Ll22/i;->g()I

    move-result v3

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/DebugPreferenceController;

    invoke-virtual {v0, v1, v2, v3}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/DebugPreferenceController;->b1(III)V

    goto/16 :goto_a

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/m0;->d:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/o0;

    if-eqz v0, :cond_18

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/m0;->a:Ll22/n;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/m0;->c:Ll22/e;

    invoke-interface {v1, v2}, Ll22/n;->d(Ll22/e;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/DebugPreferenceView$DebugValueFieldType;->NUMBER:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/DebugPreferenceView$DebugValueFieldType;

    invoke-static {v0, v1, v2}, Lf72/a;->f(Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/o0;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/DebugPreferenceView$DebugValueFieldType;)V

    goto/16 :goto_a

    :cond_3
    instance-of v1, v0, Ll22/k;

    const/4 v4, 0x0

    const/16 v5, 0xa

    if-eqz v1, :cond_e

    check-cast v0, Ll22/k;

    invoke-virtual {v0}, Ll22/k;->f()Lru/yandex/yandexmaps/multiplatform/debug/panel/api/preferences/DebugPreferenceKeyString$StringEditorType;

    move-result-object v0

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/l0;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v3, :cond_5

    if-ne v0, v2, :cond_4

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/DebugPreferenceView$DebugValueFieldType;->TEXT_MULTI_LINE:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/DebugPreferenceView$DebugValueFieldType;

    goto :goto_0

    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_5
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/DebugPreferenceView$DebugValueFieldType;->TEXT_SINGLE_LINE:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/DebugPreferenceView$DebugValueFieldType;

    :goto_0
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/m0;->a:Ll22/n;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/m0;->c:Ll22/e;

    invoke-interface {v1, v2}, Ll22/n;->d(Ll22/e;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/m0;->c:Ll22/e;

    check-cast v2, Ll22/k;

    invoke-virtual {v2}, Ll22/k;->g()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ll22/j;

    invoke-virtual {v7}, Ll22/j;->b()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    goto :goto_1

    :cond_7
    move-object v6, v4

    :goto_1
    check-cast v6, Ll22/j;

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Ll22/j;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6}, Ll22/j;->a()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_8

    invoke-virtual {v6}, Ll22/j;->b()Ljava/lang/String;

    move-result-object v7

    :cond_8
    invoke-virtual {v6}, Ll22/j;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6}, Ll22/j;->a()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_9

    goto :goto_2

    :cond_9
    move-object v8, v4

    :goto_2
    new-instance v6, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/n0;

    invoke-direct {v6, v3, v7, v8}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/n0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_a
    move-object v6, v4

    :goto_3
    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/m0;->d:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/o0;

    if-eqz v3, :cond_18

    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v2, v5}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v7, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll22/j;

    invoke-virtual {v5}, Ll22/j;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5}, Ll22/j;->a()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_b

    invoke-virtual {v5}, Ll22/j;->b()Ljava/lang/String;

    move-result-object v9

    :cond_b
    invoke-virtual {v5}, Ll22/j;->b()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5}, Ll22/j;->a()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_c

    goto :goto_5

    :cond_c
    move-object v10, v4

    :goto_5
    new-instance v5, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/n0;

    invoke-direct {v5, v8, v9, v10}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/n0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_d
    check-cast v3, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/DebugPreferenceController;

    invoke-virtual {v3, v1, v0, v6, v7}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/DebugPreferenceController;->Z0(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/DebugPreferenceView$DebugValueFieldType;Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/n0;Ljava/util/List;)V

    goto/16 :goto_a

    :cond_e
    instance-of v1, v0, Ll22/m;

    if-eqz v1, :cond_15

    check-cast v0, Ll22/m;

    invoke-virtual {v0}, Ll22/m;->f()Lru/yandex/yandexmaps/multiplatform/debug/panel/api/preferences/DebugPreferenceKeyText$StringEditorType;

    move-result-object v0

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/l0;->c:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v3, :cond_10

    if-ne v0, v2, :cond_f

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/DebugPreferenceView$DebugValueFieldType;->TEXT_MULTI_LINE:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/DebugPreferenceView$DebugValueFieldType;

    goto :goto_6

    :cond_f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_10
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/DebugPreferenceView$DebugValueFieldType;->TEXT_SINGLE_LINE:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/DebugPreferenceView$DebugValueFieldType;

    :goto_6
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/m0;->a:Ll22/n;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/m0;->c:Ll22/e;

    invoke-interface {v1, v2}, Ll22/n;->d(Ll22/e;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/core/models/o;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/m0;->c:Ll22/e;

    check-cast v2, Ll22/m;

    invoke-virtual {v2}, Ll22/m;->g()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ll22/l;

    iget-object v8, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/m0;->b:Lru/yandex/yandexmaps/multiplatform/core/models/p;

    invoke-virtual {v7}, Ll22/l;->b()Lru/yandex/yandexmaps/multiplatform/core/models/o;

    move-result-object v7

    invoke-interface {v8, v7}, Lru/yandex/yandexmaps/multiplatform/core/models/p;->a(Lru/yandex/yandexmaps/multiplatform/core/models/o;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/m0;->b:Lru/yandex/yandexmaps/multiplatform/core/models/p;

    invoke-interface {v8, v1}, Lru/yandex/yandexmaps/multiplatform/core/models/p;->a(Lru/yandex/yandexmaps/multiplatform/core/models/o;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_11

    goto :goto_7

    :cond_12
    move-object v6, v4

    :goto_7
    check-cast v6, Ll22/l;

    if-eqz v6, :cond_13

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/m0;->b:Lru/yandex/yandexmaps/multiplatform/core/models/p;

    invoke-static {v6, v3}, Len2/b;->b(Ll22/l;Lru/yandex/yandexmaps/multiplatform/core/models/p;)Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/n0;

    move-result-object v4

    :cond_13
    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/m0;->d:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/o0;

    if-eqz v3, :cond_18

    iget-object v6, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/m0;->b:Lru/yandex/yandexmaps/multiplatform/core/models/p;

    invoke-interface {v6, v1}, Lru/yandex/yandexmaps/multiplatform/core/models/p;->a(Lru/yandex/yandexmaps/multiplatform/core/models/o;)Ljava/lang/String;

    move-result-object v1

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v2, v5}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll22/l;

    iget-object v7, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/m0;->b:Lru/yandex/yandexmaps/multiplatform/core/models/p;

    invoke-static {v5, v7}, Len2/b;->b(Ll22/l;Lru/yandex/yandexmaps/multiplatform/core/models/p;)Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/n0;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_14
    check-cast v3, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/DebugPreferenceController;

    invoke-virtual {v3, v1, v0, v4, v6}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/DebugPreferenceController;->Z0(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/DebugPreferenceView$DebugValueFieldType;Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/n0;Ljava/util/List;)V

    goto :goto_a

    :cond_15
    instance-of v1, v0, Ll22/g;

    if-eqz v1, :cond_17

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/m0;->d:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/o0;

    if-eqz v1, :cond_18

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/m0;->a:Ll22/n;

    invoke-interface {v2, v0}, Ll22/n;->d(Ll22/e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Enum;

    invoke-static {v0}, Len2/b;->a(Ljava/lang/Enum;)Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/n0;

    move-result-object v0

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/m0;->c:Ll22/e;

    check-cast v2, Ll22/g;

    invoke-virtual {v2}, Ll22/g;->g()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v2, v5}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Enum;

    invoke-static {v4}, Len2/b;->a(Ljava/lang/Enum;)Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/n0;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_16
    check-cast v1, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/DebugPreferenceController;

    invoke-virtual {v1, v0, v3}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/DebugPreferenceController;->a1(Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/n0;Ljava/util/List;)V

    goto :goto_a

    :cond_17
    instance-of v1, v0, Ll22/h;

    if-eqz v1, :cond_19

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/m0;->d:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/o0;

    if-eqz v1, :cond_18

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/m0;->a:Ll22/n;

    invoke-interface {v2, v0}, Ll22/n;->d(Ll22/e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/DebugPreferenceView$DebugValueFieldType;->DECIMAL_NUMBER:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/DebugPreferenceView$DebugValueFieldType;

    invoke-static {v1, v0, v2}, Lf72/a;->f(Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/o0;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/DebugPreferenceView$DebugValueFieldType;)V

    :cond_18
    :goto_a
    return-void

    :cond_19
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/m0;->d:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/o0;

    return-void
.end method
