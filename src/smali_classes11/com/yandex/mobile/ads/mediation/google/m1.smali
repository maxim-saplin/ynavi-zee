.class public final Lcom/yandex/mobile/ads/mediation/google/m1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/yandex/mobile/ads/mediation/google/m1;->a:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Lcom/yandex/mobile/ads/mediation/google/l1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Lcom/yandex/mobile/ads/mediation/google/l1<",
            "+",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    instance-of p1, p1, Landroid/widget/FrameLayout;

    if-eqz p1, :cond_0

    new-instance p1, Lcom/yandex/mobile/ads/mediation/google/e0;

    iget v0, p0, Lcom/yandex/mobile/ads/mediation/google/m1;->a:I

    invoke-direct {p1, v0}, Lcom/yandex/mobile/ads/mediation/google/e0;-><init>(I)V

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/yandex/mobile/ads/mediation/google/d0;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/mediation/google/d0;-><init>()V

    :goto_0
    return-object p1
.end method
