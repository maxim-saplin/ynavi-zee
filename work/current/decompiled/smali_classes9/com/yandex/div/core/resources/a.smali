.class public final Lcom/yandex/div/core/resources/a;
.super Landroidx/appcompat/view/e;
.source "SourceFile"


# instance fields
.field private final g:Lm31/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/view/e;-><init>(Landroid/content/Context;I)V

    new-instance p1, Lcom/yandex/div/core/resources/ContextThemeWrapperWithResourceCache$resourceCache$2;

    invoke-direct {p1, p0}, Lcom/yandex/div/core/resources/ContextThemeWrapperWithResourceCache$resourceCache$2;-><init>(Lcom/yandex/div/core/resources/a;)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/div/core/resources/a;->g:Lm31/h;

    return-void
.end method

.method public static final synthetic d(Lcom/yandex/div/core/resources/a;)Landroid/content/res/Resources;
    .locals 0

    invoke-super {p0}, Landroidx/appcompat/view/e;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getResources()Landroid/content/res/Resources;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/resources/a;->g:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Resources;

    return-object v0
.end method
