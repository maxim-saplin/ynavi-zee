.class public final Luc3/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/app/Application;

.field private final b:Ls33/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls33/k;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;Ls33/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luc3/h;->a:Landroid/app/Application;

    iput-object p2, p0, Luc3/h;->b:Ls33/k;

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/ContextWrapper;
    .locals 3

    iget-object v0, p0, Luc3/h;->b:Ls33/k;

    invoke-interface {v0}, Ls33/k;->getCurrentState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltc3/d;

    invoke-virtual {v0}, Ltc3/d;->b()Lnc3/a;

    move-result-object v0

    invoke-virtual {v0}, Lnc3/a;->b()Lru/yandex/yandexmaps/widget/traffic/internal/configuration/WidgetConfig$ColorMode;

    move-result-object v0

    sget-object v1, Luc3/g;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/16 v0, 0x20

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    const/16 v0, 0x10

    :goto_0
    new-instance v1, Landroid/content/res/Configuration;

    invoke-direct {v1}, Landroid/content/res/Configuration;-><init>()V

    iget v2, v1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v2, v2, -0x31

    or-int/2addr v0, v2

    iput v0, v1, Landroid/content/res/Configuration;->uiMode:I

    iget-object v0, p0, Luc3/h;->a:Landroid/app/Application;

    invoke-virtual {v0, v1}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroidx/appcompat/view/e;

    sget v2, Lhi1/j;->CommonAppTheme:I

    invoke-direct {v1, v0, v2}, Landroidx/appcompat/view/e;-><init>(Landroid/content/Context;I)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Luc3/h;->a:Landroid/app/Application;

    :goto_1
    return-object v1
.end method
