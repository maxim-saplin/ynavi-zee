.class public final Lru/yandex/yandexmaps/multiplatform/ux/ruler/hud/api/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# instance fields
.field final synthetic b:Lkr2/g;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:I


# direct methods
.method public constructor <init>(Lkr2/g;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/ux/ruler/hud/api/b;->b:Lkr2/g;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/ux/ruler/hud/api/b;->c:Ljava/lang/String;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/ux/ruler/hud/api/b;->d:Ljava/lang/String;

    iput p4, p0, Lru/yandex/yandexmaps/multiplatform/ux/ruler/hud/api/b;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Landroidx/compose/runtime/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    move-object p2, p1

    check-cast p2, Landroidx/compose/runtime/q;

    invoke-virtual {p2}, Landroidx/compose/runtime/q;->b0()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroidx/compose/runtime/q;->t0()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p2, Lru/yandex/yandexmaps/multiplatform/ux/ruler/hud/api/j;->a:Lru/yandex/yandexmaps/multiplatform/ux/ruler/hud/api/j;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/ux/ruler/hud/api/h;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/ux/ruler/hud/api/b;->b:Lkr2/g;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/ux/ruler/hud/api/b;->c:Ljava/lang/String;

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/ux/ruler/hud/api/b;->d:Ljava/lang/String;

    iget v4, p0, Lru/yandex/yandexmaps/multiplatform/ux/ruler/hud/api/b;->e:I

    invoke-direct {v0, v1, v2, v3, v4}, Lru/yandex/yandexmaps/multiplatform/ux/ruler/hud/api/h;-><init>(Lkr2/g;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v1, 0x30

    invoke-virtual {p2, v0, p1, v1}, Lru/yandex/yandexmaps/multiplatform/ux/ruler/hud/api/j;->g(Lru/yandex/yandexmaps/multiplatform/ux/ruler/hud/api/h;Landroidx/compose/runtime/m;I)V

    :goto_1
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
