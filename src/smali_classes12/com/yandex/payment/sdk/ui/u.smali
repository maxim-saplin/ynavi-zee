.class public final Lcom/yandex/payment/sdk/ui/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/payment/sdk/ui/t;


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/yandex/payment/sdk/ui/u;->a:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/yandex/payment/sdk/ui/CardInputMode;Lcom/yandex/payment/sdk/core/data/d0;Lcom/yandex/xplat/payment/sdk/t3;Z)Lcom/yandex/payment/sdk/ui/view/card/CardInputViewImpl;
    .locals 7

    new-instance v6, Lcom/yandex/payment/sdk/ui/view/card/CardInputViewImpl;

    new-instance v1, Landroid/view/ContextThemeWrapper;

    iget v0, p0, Lcom/yandex/payment/sdk/ui/u;->a:I

    invoke-direct {v1, p1, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/yandex/payment/sdk/ui/view/card/CardInputViewImpl;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v6, p2, p3, p4, p5}, Lcom/yandex/payment/sdk/ui/view/card/CardInputViewImpl;->h(Lcom/yandex/payment/sdk/ui/CardInputMode;Lcom/yandex/payment/sdk/core/data/d0;Lcom/yandex/xplat/payment/sdk/t3;Z)V

    return-object v6
.end method

.method public final b(Landroid/content/Context;)Lcom/yandex/payment/sdk/ui/view/card/h;
    .locals 7

    new-instance v6, Lcom/yandex/payment/sdk/ui/view/card/h;

    new-instance v1, Landroid/view/ContextThemeWrapper;

    iget v0, p0, Lcom/yandex/payment/sdk/ui/u;->a:I

    invoke-direct {v1, p1, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/yandex/payment/sdk/ui/view/card/h;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v6
.end method
