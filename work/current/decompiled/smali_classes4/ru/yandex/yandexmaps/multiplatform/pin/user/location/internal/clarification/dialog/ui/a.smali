.class public final synthetic Lru/yandex/yandexmaps/multiplatform/pin/user/location/internal/clarification/dialog/ui/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# instance fields
.field public final synthetic b:Lru/yandex/yandexmaps/multiplatform/pin/user/location/internal/clarification/dialog/ui/f;

.field public final synthetic c:Lru/yandex/yandexmaps/multiplatform/pin/user/location/internal/clarification/dialog/ui/e;

.field public final synthetic d:Lru/yandex/yandexmaps/designsystem/compose/utils/b;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:Lkotlin/jvm/functions/Function0;

.field public final synthetic g:Lkotlin/jvm/functions/Function0;

.field public final synthetic h:Lkotlin/jvm/functions/Function1;

.field public final synthetic i:Lkotlin/jvm/functions/Function0;

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/multiplatform/pin/user/location/internal/clarification/dialog/ui/f;Lru/yandex/yandexmaps/multiplatform/pin/user/location/internal/clarification/dialog/ui/e;Lru/yandex/yandexmaps/designsystem/compose/utils/b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/internal/clarification/dialog/ui/a;->b:Lru/yandex/yandexmaps/multiplatform/pin/user/location/internal/clarification/dialog/ui/f;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/internal/clarification/dialog/ui/a;->c:Lru/yandex/yandexmaps/multiplatform/pin/user/location/internal/clarification/dialog/ui/e;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/internal/clarification/dialog/ui/a;->d:Lru/yandex/yandexmaps/designsystem/compose/utils/b;

    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/internal/clarification/dialog/ui/a;->e:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/internal/clarification/dialog/ui/a;->f:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/internal/clarification/dialog/ui/a;->g:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/internal/clarification/dialog/ui/a;->h:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/internal/clarification/dialog/ui/a;->i:Lkotlin/jvm/functions/Function0;

    iput p9, p0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/internal/clarification/dialog/ui/a;->j:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/m;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p1, p0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/internal/clarification/dialog/ui/a;->j:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/n2;->a(I)I

    move-result v9

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/internal/clarification/dialog/ui/a;->b:Lru/yandex/yandexmaps/multiplatform/pin/user/location/internal/clarification/dialog/ui/f;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/internal/clarification/dialog/ui/a;->c:Lru/yandex/yandexmaps/multiplatform/pin/user/location/internal/clarification/dialog/ui/e;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/internal/clarification/dialog/ui/a;->d:Lru/yandex/yandexmaps/designsystem/compose/utils/b;

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/internal/clarification/dialog/ui/a;->e:Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/internal/clarification/dialog/ui/a;->f:Lkotlin/jvm/functions/Function0;

    iget-object v5, p0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/internal/clarification/dialog/ui/a;->g:Lkotlin/jvm/functions/Function0;

    iget-object v6, p0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/internal/clarification/dialog/ui/a;->h:Lkotlin/jvm/functions/Function1;

    iget-object v7, p0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/internal/clarification/dialog/ui/a;->i:Lkotlin/jvm/functions/Function0;

    invoke-virtual/range {v0 .. v9}, Lru/yandex/yandexmaps/multiplatform/pin/user/location/internal/clarification/dialog/ui/f;->d(Lru/yandex/yandexmaps/multiplatform/pin/user/location/internal/clarification/dialog/ui/e;Lru/yandex/yandexmaps/designsystem/compose/utils/b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;I)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
