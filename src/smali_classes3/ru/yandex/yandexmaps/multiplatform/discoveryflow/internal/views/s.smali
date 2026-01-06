.class public final synthetic Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/views/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# instance fields
.field public final synthetic b:Landroidx/compose/ui/t;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Landroidx/compose/ui/graphics/painter/c;

.field public final synthetic e:Z

.field public final synthetic f:Lru/yandex/yandexmaps/multiplatform/probator/client/c;

.field public final synthetic g:Lkotlin/jvm/functions/Function0;

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/t;Ljava/lang/String;Landroidx/compose/ui/graphics/painter/c;ZLru/yandex/yandexmaps/multiplatform/probator/client/c;Lkotlin/jvm/functions/Function0;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/views/s;->b:Landroidx/compose/ui/t;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/views/s;->c:Ljava/lang/String;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/views/s;->d:Landroidx/compose/ui/graphics/painter/c;

    iput-boolean p4, p0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/views/s;->e:Z

    iput-object p5, p0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/views/s;->f:Lru/yandex/yandexmaps/multiplatform/probator/client/c;

    iput-object p6, p0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/views/s;->g:Lkotlin/jvm/functions/Function0;

    iput p7, p0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/views/s;->h:I

    iput p8, p0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/views/s;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/m;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/views/s;->h:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/n2;->a(I)I

    move-result v7

    iget-object v5, p0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/views/s;->g:Lkotlin/jvm/functions/Function0;

    iget v8, p0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/views/s;->i:I

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/views/s;->b:Landroidx/compose/ui/t;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/views/s;->c:Ljava/lang/String;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/views/s;->d:Landroidx/compose/ui/graphics/painter/c;

    iget-boolean v3, p0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/views/s;->e:Z

    iget-object v4, p0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/views/s;->f:Lru/yandex/yandexmaps/multiplatform/probator/client/c;

    invoke-static/range {v0 .. v8}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/views/x;->b(Landroidx/compose/ui/t;Ljava/lang/String;Landroidx/compose/ui/graphics/painter/c;ZLru/yandex/yandexmaps/multiplatform/probator/client/c;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;II)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
