.class public final Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/mt/s;
.super Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/mt/d;
.source "SourceFile"


# static fields
.field public static final Companion:Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/mt/r;

.field public static final n:I = 0x8

.field private static final o:I


# instance fields
.field private final m:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/mt/r;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/mt/s;->Companion:Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/mt/r;

    sget v0, Lqh2/e;->mt_snippet_via_point:I

    sput v0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/mt/s;->o:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/e4;-><init>(Landroid/view/View;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/mt/s;->m:Landroid/widget/TextView;

    return-void
.end method

.method public static final synthetic R()I
    .locals 1

    sget v0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/mt/s;->o:I

    return v0
.end method


# virtual methods
.method public final M(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lni2/v0;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/mt/s;->m:Landroid/widget/TextView;

    invoke-virtual {p1}, Lni2/v0;->a()Lru/yandex/yandexmaps/multiplatform/core/models/o;

    move-result-object p1

    iget-object v1, p0, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    invoke-static {v1, p1, v0}, Ld/a;->x(Landroid/view/View;Lru/yandex/yandexmaps/multiplatform/core/models/o;Landroid/widget/TextView;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/mt/s;->m:Landroid/widget/TextView;

    iget-object v0, p0, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lqh2/c;->mt_rounded_grey_background_radius_6:I

    sget v2, Lqh2/a;->routes_mt_snippet_via_point_background:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lru/yandex/yandexmaps/common/utils/extensions/e;->c(Landroid/content/Context;Ljava/lang/Integer;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
