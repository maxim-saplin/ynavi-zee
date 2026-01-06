.class public final Lcom/yandex/mobile/ads/impl/x20;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/yandex/div/core/o;Landroidx/lifecycle/LifecycleOwner;)Lcom/yandex/div/core/view2/Div2View;
    .locals 8

    new-instance v0, Landroid/view/ContextThemeWrapper;

    sget v1, Lcy/y0;->Div:I

    invoke-direct {v0, p0, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    new-instance v3, Lcom/yandex/div/core/i;

    const/4 p0, 0x4

    invoke-direct {v3, v0, p1, p2, p0}, Lcom/yandex/div/core/i;-><init>(Landroid/view/ContextThemeWrapper;Lcom/yandex/div/core/o;Landroidx/lifecycle/LifecycleOwner;I)V

    new-instance p0, Lcom/yandex/div/core/view2/Div2View;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/yandex/div/core/view2/Div2View;-><init>(Lcom/yandex/div/core/i;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method
