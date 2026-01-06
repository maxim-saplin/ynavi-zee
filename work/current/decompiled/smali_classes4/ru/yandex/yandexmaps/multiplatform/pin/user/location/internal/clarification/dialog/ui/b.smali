.class public final synthetic Lru/yandex/yandexmaps/multiplatform/pin/user/location/internal/clarification/dialog/ui/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# instance fields
.field public final synthetic b:Lru/yandex/yandexmaps/multiplatform/pin/user/location/internal/clarification/dialog/ui/f;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lru/yandex/yandexmaps/designsystem/compose/components/button/GeneralButton$Style;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lru/yandex/yandexmaps/designsystem/compose/components/button/GeneralButton$Style;

.field public final synthetic g:Lkotlin/jvm/functions/Function0;

.field public final synthetic h:Lkotlin/jvm/functions/Function0;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/multiplatform/pin/user/location/internal/clarification/dialog/ui/f;Ljava/lang/String;Lru/yandex/yandexmaps/designsystem/compose/components/button/GeneralButton$Style;Ljava/lang/String;Lru/yandex/yandexmaps/designsystem/compose/components/button/GeneralButton$Style;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/internal/clarification/dialog/ui/b;->b:Lru/yandex/yandexmaps/multiplatform/pin/user/location/internal/clarification/dialog/ui/f;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/internal/clarification/dialog/ui/b;->c:Ljava/lang/String;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/internal/clarification/dialog/ui/b;->d:Lru/yandex/yandexmaps/designsystem/compose/components/button/GeneralButton$Style;

    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/internal/clarification/dialog/ui/b;->e:Ljava/lang/String;

    iput-object p5, p0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/internal/clarification/dialog/ui/b;->f:Lru/yandex/yandexmaps/designsystem/compose/components/button/GeneralButton$Style;

    iput-object p6, p0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/internal/clarification/dialog/ui/b;->g:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/internal/clarification/dialog/ui/b;->h:Lkotlin/jvm/functions/Function0;

    iput p8, p0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/internal/clarification/dialog/ui/b;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/m;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p1, p0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/internal/clarification/dialog/ui/b;->i:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/n2;->a(I)I

    move-result v8

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/internal/clarification/dialog/ui/b;->b:Lru/yandex/yandexmaps/multiplatform/pin/user/location/internal/clarification/dialog/ui/f;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/internal/clarification/dialog/ui/b;->c:Ljava/lang/String;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/internal/clarification/dialog/ui/b;->d:Lru/yandex/yandexmaps/designsystem/compose/components/button/GeneralButton$Style;

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/internal/clarification/dialog/ui/b;->e:Ljava/lang/String;

    iget-object v4, p0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/internal/clarification/dialog/ui/b;->f:Lru/yandex/yandexmaps/designsystem/compose/components/button/GeneralButton$Style;

    iget-object v5, p0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/internal/clarification/dialog/ui/b;->g:Lkotlin/jvm/functions/Function0;

    iget-object v6, p0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/internal/clarification/dialog/ui/b;->h:Lkotlin/jvm/functions/Function0;

    invoke-virtual/range {v0 .. v8}, Lru/yandex/yandexmaps/multiplatform/pin/user/location/internal/clarification/dialog/ui/f;->b(Ljava/lang/String;Lru/yandex/yandexmaps/designsystem/compose/components/button/GeneralButton$Style;Ljava/lang/String;Lru/yandex/yandexmaps/designsystem/compose/components/button/GeneralButton$Style;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;I)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
