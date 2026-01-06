.class public final Lru/yandex/yandexmaps/services/navi/service_shutter/delegates/views/NaviServiceShutterSuperRubricView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001b\u0010\u000f\u001a\u00020\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u001b\u0010\u0014\u001a\u00020\u00108BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u000c\u001a\u0004\u0008\u0012\u0010\u0013R\u001b\u0010\u0019\u001a\u00020\u00158BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u000c\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001a"
    }
    d2 = {
        "Lru/yandex/yandexmaps/services/navi/service_shutter/delegates/views/NaviServiceShutterSuperRubricView;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyle",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Landroid/widget/ImageView;",
        "b",
        "Ly31/d;",
        "getImageIcon",
        "()Landroid/widget/ImageView;",
        "imageIcon",
        "Landroid/widget/TextView;",
        "c",
        "getTitle",
        "()Landroid/widget/TextView;",
        "title",
        "Landroid/view/View;",
        "d",
        "getBackgroundView",
        "()Landroid/view/View;",
        "backgroundView",
        "yandexmaps_naviMapsRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field static final synthetic e:[Lc41/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc41/m;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Ly31/d;

.field private final c:Ly31/d;

.field private final d:Ly31/d;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lru/yandex/yandexmaps/services/navi/service_shutter/delegates/views/NaviServiceShutterSuperRubricView;

    const-string v1, "imageIcon"

    const-string v2, "getImageIcon()Landroid/widget/ImageView;"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v1

    const-string v2, "title"

    const-string v4, "getTitle()Landroid/widget/TextView;"

    invoke-static {v0, v2, v4, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v2

    const-string v4, "backgroundView"

    const-string v5, "getBackgroundView()Landroid/view/View;"

    invoke-static {v0, v4, v5, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v0

    const/4 v4, 0x3

    new-array v4, v4, [Lc41/m;

    aput-object v1, v4, v3

    const/4 v1, 0x1

    aput-object v2, v4, v1

    const/4 v1, 0x2

    aput-object v0, v4, v1

    sput-object v4, Lru/yandex/yandexmaps/services/navi/service_shutter/delegates/views/NaviServiceShutterSuperRubricView;->e:[Lc41/m;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/services/navi/service_shutter/delegates/views/NaviServiceShutterSuperRubricView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 2
    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/services/navi/service_shutter/delegates/views/NaviServiceShutterSuperRubricView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    sget p2, Lru/yandex/yandexmaps/h;->navi_service_shutter_super_rubric_icon:I

    const/4 p3, 0x0

    .line 6
    invoke-static {p2, p0, p3}, Lkotlin/jvm/internal/l;->y(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object p2

    .line 7
    iput-object p2, p0, Lru/yandex/yandexmaps/services/navi/service_shutter/delegates/views/NaviServiceShutterSuperRubricView;->b:Ly31/d;

    .line 8
    sget p2, Lru/yandex/yandexmaps/h;->navi_service_shutter_super_rubric_title:I

    .line 9
    invoke-static {p2, p0, p3}, Lkotlin/jvm/internal/l;->y(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object p2

    .line 10
    iput-object p2, p0, Lru/yandex/yandexmaps/services/navi/service_shutter/delegates/views/NaviServiceShutterSuperRubricView;->c:Ly31/d;

    .line 11
    sget p2, Lru/yandex/yandexmaps/h;->navi_service_shutter_super_rubric_background:I

    .line 12
    invoke-static {p2, p0, p3}, Lkotlin/jvm/internal/l;->y(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object p2

    .line 13
    iput-object p2, p0, Lru/yandex/yandexmaps/services/navi/service_shutter/delegates/views/NaviServiceShutterSuperRubricView;->d:Ly31/d;

    .line 14
    sget p2, Lru/yandex/yandexmaps/i;->navi_service_shutter_super_rubric_item:I

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 15
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 p2, -0x1

    const/4 p3, -0x2

    invoke-direct {p1, p2, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lru/yandex/yandexmaps/services/navi/service_shutter/delegates/views/NaviServiceShutterSuperRubricView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final getBackgroundView()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/services/navi/service_shutter/delegates/views/NaviServiceShutterSuperRubricView;->d:Ly31/d;

    sget-object v1, Lru/yandex/yandexmaps/services/navi/service_shutter/delegates/views/NaviServiceShutterSuperRubricView;->e:[Lc41/m;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getImageIcon()Landroid/widget/ImageView;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/services/navi/service_shutter/delegates/views/NaviServiceShutterSuperRubricView;->b:Ly31/d;

    sget-object v1, Lru/yandex/yandexmaps/services/navi/service_shutter/delegates/views/NaviServiceShutterSuperRubricView;->e:[Lc41/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method private final getTitle()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/services/navi/service_shutter/delegates/views/NaviServiceShutterSuperRubricView;->c:Ly31/d;

    sget-object v1, Lru/yandex/yandexmaps/services/navi/service_shutter/delegates/views/NaviServiceShutterSuperRubricView;->e:[Lc41/m;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method public final k(Lru/yandex/yandexmaps/services/navi/service_shutter/delegates/views/b;)V
    .locals 3

    invoke-virtual {p1}, Lru/yandex/yandexmaps/services/navi/service_shutter/delegates/views/b;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lru/yandex/yandexmaps/services/navi/service_shutter/delegates/views/NaviServiceShutterSuperRubricView;->getImageIcon()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p1}, Lru/yandex/yandexmaps/services/navi/service_shutter/delegates/views/b;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-direct {p0}, Lru/yandex/yandexmaps/services/navi/service_shutter/delegates/views/NaviServiceShutterSuperRubricView;->getTitle()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lru/yandex/yandexmaps/services/navi/service_shutter/delegates/views/b;->b()Lxj1/s;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/t1;->f(Lxj1/s;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lru/yandex/yandexmaps/services/navi/service_shutter/delegates/views/NaviServiceShutterSuperRubricView;->getBackgroundView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/services/navi/service_shutter/delegates/views/b;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x28

    :goto_0
    invoke-static {v1}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v1

    goto :goto_1

    :cond_0
    const/16 v1, 0x30

    goto :goto_0

    :goto_1
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_1
    invoke-virtual {p1}, Lru/yandex/yandexmaps/services/navi/service_shutter/delegates/views/b;->c()Z

    move-result p1

    if-eqz p1, :cond_2

    sget p1, Lwl1/a;->bg_additional:I

    goto :goto_2

    :cond_2
    sget p1, Lwl1/a;->bg_primary:I

    :goto_2
    invoke-direct {p0}, Lru/yandex/yandexmaps/services/navi/service_shutter/delegates/views/NaviServiceShutterSuperRubricView;->getBackgroundView()Landroid/view/View;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->b1(Landroid/view/View;Ljava/lang/Integer;)V

    goto :goto_3

    :cond_3
    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    return-void
.end method
