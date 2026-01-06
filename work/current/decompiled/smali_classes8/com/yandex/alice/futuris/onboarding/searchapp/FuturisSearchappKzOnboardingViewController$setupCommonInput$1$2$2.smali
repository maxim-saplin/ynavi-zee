.class final Lcom/yandex/alice/futuris/onboarding/searchapp/FuturisSearchappKzOnboardingViewController$setupCommonInput$1$2$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/yandex/dsl/views/layouts/constraint/o;",
        "Lm31/d0;",
        "invoke",
        "(Lcom/yandex/dsl/views/layouts/constraint/o;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/yandex/alice/futuris/onboarding/searchapp/c;


# direct methods
.method public constructor <init>(Lcom/yandex/alice/futuris/onboarding/searchapp/c;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/alice/futuris/onboarding/searchapp/FuturisSearchappKzOnboardingViewController$setupCommonInput$1$2$2;->this$0:Lcom/yandex/alice/futuris/onboarding/searchapp/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/yandex/dsl/views/layouts/constraint/o;

    sget-object v0, Lcom/yandex/dsl/views/layouts/constraint/ConstraintSetBuilder$Side;->TOP:Lcom/yandex/dsl/views/layouts/constraint/ConstraintSetBuilder$Side;

    invoke-virtual {p1, v0}, Lcom/yandex/dsl/views/layouts/constraint/o;->a(Lcom/yandex/dsl/views/layouts/constraint/ConstraintSetBuilder$Side;)V

    sget-object v0, Lcom/yandex/dsl/views/layouts/constraint/ConstraintSetBuilder$Side;->BOTTOM:Lcom/yandex/dsl/views/layouts/constraint/ConstraintSetBuilder$Side;

    iget-object v1, p0, Lcom/yandex/alice/futuris/onboarding/searchapp/FuturisSearchappKzOnboardingViewController$setupCommonInput$1$2$2;->this$0:Lcom/yandex/alice/futuris/onboarding/searchapp/c;

    sget v2, Lru/yandex/searchplugin/dialog/b0;->futuris_searchapp_image_bottom_margin:I

    invoke-virtual {v1, v2}, Lcom/yandex/alice/futuris/onboarding/searchapp/c;->j(I)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/yandex/dsl/views/layouts/constraint/o;->f(Lcom/yandex/dsl/views/layouts/constraint/ConstraintSetBuilder$Side;I)V

    sget-object v0, Lcom/yandex/dsl/views/layouts/constraint/ConstraintSetBuilder$Side;->END:Lcom/yandex/dsl/views/layouts/constraint/ConstraintSetBuilder$Side;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/yandex/dsl/views/layouts/constraint/o;->f(Lcom/yandex/dsl/views/layouts/constraint/ConstraintSetBuilder$Side;I)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
