.class public final synthetic Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/compose/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:Landroidx/compose/ui/text/a1;

.field public final synthetic e:I

.field public final synthetic f:Landroidx/compose/ui/t;

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ILandroidx/compose/ui/text/a1;ILandroidx/compose/ui/t;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/compose/b;->b:Ljava/lang/String;

    iput p2, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/compose/b;->c:I

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/compose/b;->d:Landroidx/compose/ui/text/a1;

    iput p4, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/compose/b;->e:I

    iput-object p5, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/compose/b;->f:Landroidx/compose/ui/t;

    iput p6, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/compose/b;->g:I

    iput p7, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/compose/b;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/m;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/compose/b;->g:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/n2;->a(I)I

    move-result v6

    iget-object v4, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/compose/b;->f:Landroidx/compose/ui/t;

    iget v7, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/compose/b;->h:I

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/compose/b;->b:Ljava/lang/String;

    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/compose/b;->c:I

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/compose/b;->d:Landroidx/compose/ui/text/a1;

    iget v3, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/compose/b;->e:I

    invoke-static/range {v0 .. v7}, Lhd/e;->a(Ljava/lang/String;ILandroidx/compose/ui/text/a1;ILandroidx/compose/ui/t;Landroidx/compose/runtime/m;II)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
