.class public final Lru/yandex/yandexmaps/designsystem/compose/components/button/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv31/e;


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lru/yandex/yandexmaps/designsystem/compose/components/button/m;

.field final synthetic d:Lru/yandex/yandexmaps/designsystem/compose/components/button/v;

.field final synthetic e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lru/yandex/yandexmaps/designsystem/compose/components/button/m;Lru/yandex/yandexmaps/designsystem/compose/components/button/v;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/designsystem/compose/components/button/s;->b:Ljava/lang/String;

    iput-object p2, p0, Lru/yandex/yandexmaps/designsystem/compose/components/button/s;->c:Lru/yandex/yandexmaps/designsystem/compose/components/button/m;

    iput-object p3, p0, Lru/yandex/yandexmaps/designsystem/compose/components/button/s;->d:Lru/yandex/yandexmaps/designsystem/compose/components/button/v;

    iput-boolean p4, p0, Lru/yandex/yandexmaps/designsystem/compose/components/button/s;->e:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/graphics/painter/c;

    check-cast p2, Landroidx/compose/runtime/m;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v1, p0, Lru/yandex/yandexmaps/designsystem/compose/components/button/s;->b:Ljava/lang/String;

    iget-object p3, p0, Lru/yandex/yandexmaps/designsystem/compose/components/button/s;->c:Lru/yandex/yandexmaps/designsystem/compose/components/button/m;

    move-object v5, p2

    check-cast v5, Landroidx/compose/runtime/q;

    const p2, 0x20b13b69

    invoke-virtual {v5, p2}, Landroidx/compose/runtime/q;->C0(I)V

    sget-object p2, Lru/yandex/yandexmaps/designsystem/compose/components/button/l;->a:Lru/yandex/yandexmaps/designsystem/compose/components/button/l;

    invoke-static {p3, p2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p2, Lru/yandex/yandexmaps/designsystem/compose/components/button/y;->a:Lru/yandex/yandexmaps/designsystem/compose/components/button/y;

    iget-object p3, p0, Lru/yandex/yandexmaps/designsystem/compose/components/button/s;->d:Lru/yandex/yandexmaps/designsystem/compose/components/button/v;

    invoke-virtual {p3}, Lru/yandex/yandexmaps/designsystem/compose/components/button/v;->b()Lru/yandex/yandexmaps/designsystem/compose/components/button/r;

    move-result-object p3

    iget-boolean v2, p0, Lru/yandex/yandexmaps/designsystem/compose/components/button/s;->e:Z

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_0

    invoke-virtual {p3}, Lru/yandex/yandexmaps/designsystem/compose/components/button/r;->e()I

    move-result p2

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Lru/yandex/yandexmaps/designsystem/compose/components/button/r;->b()I

    move-result p2

    :goto_0
    invoke-static {v5, p2}, Lcom/bumptech/glide/f;->f(Landroidx/compose/runtime/m;I)J

    move-result-wide p2

    :goto_1
    move-wide v3, p2

    goto :goto_2

    :cond_1
    sget-object p2, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/c0;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/graphics/d0;->g()J

    move-result-wide p2

    goto :goto_1

    :goto_2
    const/4 p2, 0x0

    invoke-virtual {v5, p2}, Landroidx/compose/runtime/q;->G(Z)V

    and-int/lit8 v6, p1, 0xe

    const/4 v7, 0x4

    const/4 v2, 0x0

    invoke-static/range {v0 .. v7}, Landroidx/compose/material/n0;->a(Landroidx/compose/ui/graphics/painter/c;Ljava/lang/String;Landroidx/compose/ui/t;JLandroidx/compose/runtime/m;II)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
