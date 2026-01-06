.class public final synthetic Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/compose/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# instance fields
.field public final synthetic b:Landroidx/compose/ui/text/input/k0;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Landroidx/compose/ui/t;

.field public final synthetic e:Lv31/d;

.field public final synthetic f:I

.field public final synthetic g:Landroidx/compose/foundation/text/b0;

.field public final synthetic h:Landroidx/compose/foundation/text/z;

.field public final synthetic i:Z

.field public final synthetic j:Landroidx/compose/foundation/interaction/l;

.field public final synthetic k:Landroidx/compose/ui/text/a1;

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/text/input/k0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/t;Lv31/d;ILandroidx/compose/foundation/text/b0;Landroidx/compose/foundation/text/z;ZLandroidx/compose/foundation/interaction/l;Landroidx/compose/ui/text/a1;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/compose/g;->b:Landroidx/compose/ui/text/input/k0;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/compose/g;->c:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/compose/g;->d:Landroidx/compose/ui/t;

    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/compose/g;->e:Lv31/d;

    iput p5, p0, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/compose/g;->f:I

    iput-object p6, p0, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/compose/g;->g:Landroidx/compose/foundation/text/b0;

    iput-object p7, p0, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/compose/g;->h:Landroidx/compose/foundation/text/z;

    iput-boolean p8, p0, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/compose/g;->i:Z

    iput-object p9, p0, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/compose/g;->j:Landroidx/compose/foundation/interaction/l;

    iput-object p10, p0, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/compose/g;->k:Landroidx/compose/ui/text/a1;

    iput p11, p0, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/compose/g;->l:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v10, p1

    check-cast v10, Landroidx/compose/runtime/m;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/compose/g;->l:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/n2;->a(I)I

    move-result v11

    iget-object v8, p0, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/compose/g;->j:Landroidx/compose/foundation/interaction/l;

    iget-object v9, p0, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/compose/g;->k:Landroidx/compose/ui/text/a1;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/compose/g;->b:Landroidx/compose/ui/text/input/k0;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/compose/g;->c:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/compose/g;->d:Landroidx/compose/ui/t;

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/compose/g;->e:Lv31/d;

    iget v4, p0, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/compose/g;->f:I

    iget-object v5, p0, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/compose/g;->g:Landroidx/compose/foundation/text/b0;

    iget-object v6, p0, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/compose/g;->h:Landroidx/compose/foundation/text/z;

    iget-boolean v7, p0, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/compose/g;->i:Z

    invoke-static/range {v0 .. v11}, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/compose/j;->d(Landroidx/compose/ui/text/input/k0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/t;Lv31/d;ILandroidx/compose/foundation/text/b0;Landroidx/compose/foundation/text/z;ZLandroidx/compose/foundation/interaction/l;Landroidx/compose/ui/text/a1;Landroidx/compose/runtime/m;I)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
