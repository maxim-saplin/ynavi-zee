.class public final synthetic Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/compose/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/designsystem/compose/components/button/GeneralButton$Style;Lru/yandex/yandexmaps/designsystem/compose/components/button/f;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/ui/t;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/compose/a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/compose/a;->f:Ljava/lang/Object;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/compose/a;->g:Ljava/lang/Object;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/compose/a;->d:Lkotlin/jvm/functions/Function0;

    iput-boolean p4, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/compose/a;->c:Z

    iput-object p5, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/compose/a;->h:Ljava/lang/Object;

    iput p6, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/compose/a;->e:I

    return-void
.end method

.method public synthetic constructor <init>(Lru/yandex/yandexmaps/multiplatform/road/events/android/impl/compose/info/d;ZLkotlin/jvm/functions/Function0;Ljava/lang/String;Lc72/d;I)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/compose/a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/compose/a;->f:Ljava/lang/Object;

    iput-boolean p2, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/compose/a;->c:Z

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/compose/a;->d:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/compose/a;->g:Ljava/lang/Object;

    iput-object p5, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/compose/a;->h:Ljava/lang/Object;

    iput p6, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/compose/a;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/compose/a;->b:I

    packed-switch v0, :pswitch_data_0

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/m;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/compose/a;->e:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/n2;->a(I)I

    move-result v7

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/compose/a;->g:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/compose/a;->h:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lc72/d;

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/compose/a;->f:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/road/events/android/impl/compose/info/d;

    iget-boolean v2, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/compose/a;->c:Z

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/compose/a;->d:Lkotlin/jvm/functions/Function0;

    invoke-virtual/range {v1 .. v7}, Lru/yandex/yandexmaps/multiplatform/road/events/android/impl/compose/info/d;->a(ZLkotlin/jvm/functions/Function0;Ljava/lang/String;Lc72/d;Landroidx/compose/runtime/m;I)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_0
    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/m;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/compose/a;->e:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/n2;->a(I)I

    move-result v6

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/compose/a;->g:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lru/yandex/yandexmaps/designsystem/compose/components/button/f;

    iget-boolean v3, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/compose/a;->c:Z

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/compose/a;->h:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Landroidx/compose/ui/t;

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/compose/a;->f:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lru/yandex/yandexmaps/designsystem/compose/components/button/GeneralButton$Style;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/compose/a;->d:Lkotlin/jvm/functions/Function0;

    invoke-static/range {v0 .. v6}, Lhd/d;->a(Lru/yandex/yandexmaps/designsystem/compose/components/button/GeneralButton$Style;Lru/yandex/yandexmaps/designsystem/compose/components/button/f;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/ui/t;Landroidx/compose/runtime/m;I)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
