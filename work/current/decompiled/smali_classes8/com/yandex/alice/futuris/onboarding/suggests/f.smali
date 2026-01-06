.class public final Lcom/yandex/alice/futuris/onboarding/suggests/f;
.super Lcom/yandex/alice/futuris/onboarding/suggests/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lvu0/f;)V
    .locals 1

    sget v0, Lru/yandex/searchplugin/dialog/f0;->futuris_onboarding_suggest_category:I

    invoke-static {p1, v0}, Lcom/yandex/alicekit/core/utils/q0;->c(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p2}, Lvu0/f;->h()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-direct {p0, p2, p1}, Lcom/yandex/alice/futuris/onboarding/suggests/b;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final T()I
    .locals 1

    sget v0, Lsi/h;->futuris_onboarding_suggest_category_content_description:I

    return v0
.end method
