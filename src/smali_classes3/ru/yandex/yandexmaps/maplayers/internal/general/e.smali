.class public final synthetic Lru/yandex/yandexmaps/maplayers/internal/general/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# instance fields
.field public final synthetic b:Landroidx/compose/ui/t;

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lkotlin/jvm/functions/Function0;

.field public final synthetic g:Lkotlin/jvm/functions/Function0;

.field public final synthetic h:Landroidx/compose/ui/graphics/painter/c;

.field public final synthetic i:Landroidx/compose/runtime/internal/b;

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/t;JLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/painter/c;Landroidx/compose/runtime/internal/b;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/maplayers/internal/general/e;->b:Landroidx/compose/ui/t;

    iput-wide p2, p0, Lru/yandex/yandexmaps/maplayers/internal/general/e;->c:J

    iput-object p4, p0, Lru/yandex/yandexmaps/maplayers/internal/general/e;->d:Ljava/lang/String;

    iput-object p5, p0, Lru/yandex/yandexmaps/maplayers/internal/general/e;->e:Ljava/lang/String;

    iput-object p6, p0, Lru/yandex/yandexmaps/maplayers/internal/general/e;->f:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, Lru/yandex/yandexmaps/maplayers/internal/general/e;->g:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, Lru/yandex/yandexmaps/maplayers/internal/general/e;->h:Landroidx/compose/ui/graphics/painter/c;

    iput-object p9, p0, Lru/yandex/yandexmaps/maplayers/internal/general/e;->i:Landroidx/compose/runtime/internal/b;

    iput p10, p0, Lru/yandex/yandexmaps/maplayers/internal/general/e;->j:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v9, p1

    check-cast v9, Landroidx/compose/runtime/m;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lru/yandex/yandexmaps/maplayers/internal/general/e;->j:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/n2;->a(I)I

    move-result v10

    iget-object v8, p0, Lru/yandex/yandexmaps/maplayers/internal/general/e;->i:Landroidx/compose/runtime/internal/b;

    iget-object v0, p0, Lru/yandex/yandexmaps/maplayers/internal/general/e;->b:Landroidx/compose/ui/t;

    iget-wide v1, p0, Lru/yandex/yandexmaps/maplayers/internal/general/e;->c:J

    iget-object v3, p0, Lru/yandex/yandexmaps/maplayers/internal/general/e;->d:Ljava/lang/String;

    iget-object v4, p0, Lru/yandex/yandexmaps/maplayers/internal/general/e;->e:Ljava/lang/String;

    iget-object v5, p0, Lru/yandex/yandexmaps/maplayers/internal/general/e;->f:Lkotlin/jvm/functions/Function0;

    iget-object v6, p0, Lru/yandex/yandexmaps/maplayers/internal/general/e;->g:Lkotlin/jvm/functions/Function0;

    iget-object v7, p0, Lru/yandex/yandexmaps/maplayers/internal/general/e;->h:Landroidx/compose/ui/graphics/painter/c;

    invoke-static/range {v0 .. v10}, Lru/yandex/yandexmaps/maplayers/internal/general/l;->a(Landroidx/compose/ui/t;JLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/painter/c;Landroidx/compose/runtime/internal/b;Landroidx/compose/runtime/m;I)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
