.class final Lcom/yandex/bank/feature/settings/internal/view/adapter/SettingsThemeAdapterDelegateKt$settingsThemeAdapterDelegate$3$1;
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
        "\u0000\u0012\n\u0002\u0010 \n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "",
        "it",
        "Lm31/d0;",
        "invoke",
        "(Ljava/util/List;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $onThemeChanged:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field final synthetic $this_adapterDelegateViewBinding:Lra/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lra/b;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lra/b;)V
    .locals 0

    iput-object p2, p0, Lcom/yandex/bank/feature/settings/internal/view/adapter/SettingsThemeAdapterDelegateKt$settingsThemeAdapterDelegate$3$1;->$this_adapterDelegateViewBinding:Lra/b;

    iput-object p1, p0, Lcom/yandex/bank/feature/settings/internal/view/adapter/SettingsThemeAdapterDelegateKt$settingsThemeAdapterDelegate$3$1;->$onThemeChanged:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/util/List;

    iget-object p1, p0, Lcom/yandex/bank/feature/settings/internal/view/adapter/SettingsThemeAdapterDelegateKt$settingsThemeAdapterDelegate$3$1;->$this_adapterDelegateViewBinding:Lra/b;

    invoke-virtual {p1}, Lra/b;->S()Lz2/a;

    move-result-object p1

    check-cast p1, Lur/h;

    iget-object p1, p1, Lur/h;->c:Lcom/yandex/bank/feature/settings/internal/view/SettingsThemeView;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/settings/internal/view/SettingsThemeView;->getCheckBox()Lcom/yandex/bank/widgets/common/checkbox/CheckBoxView;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/bank/feature/settings/internal/view/adapter/SettingsThemeAdapterDelegateKt$settingsThemeAdapterDelegate$3$1;->$this_adapterDelegateViewBinding:Lra/b;

    invoke-virtual {v0}, Lra/b;->U()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzr/i;

    invoke-virtual {v0}, Lzr/i;->a()Lcom/yandex/bank/feature/settings/api/SettingsTheme;

    move-result-object v0

    sget-object v1, Lcom/yandex/bank/feature/settings/api/SettingsTheme;->LIGHT:Lcom/yandex/bank/feature/settings/api/SettingsTheme;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-virtual {p1, v0}, Lcom/yandex/bank/widgets/common/checkbox/CheckBoxView;->setChecked(Z)V

    iget-object p1, p0, Lcom/yandex/bank/feature/settings/internal/view/adapter/SettingsThemeAdapterDelegateKt$settingsThemeAdapterDelegate$3$1;->$this_adapterDelegateViewBinding:Lra/b;

    invoke-virtual {p1}, Lra/b;->S()Lz2/a;

    move-result-object p1

    check-cast p1, Lur/h;

    iget-object p1, p1, Lur/h;->b:Lcom/yandex/bank/feature/settings/internal/view/SettingsThemeView;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/settings/internal/view/SettingsThemeView;->getCheckBox()Lcom/yandex/bank/widgets/common/checkbox/CheckBoxView;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/bank/feature/settings/internal/view/adapter/SettingsThemeAdapterDelegateKt$settingsThemeAdapterDelegate$3$1;->$this_adapterDelegateViewBinding:Lra/b;

    invoke-virtual {v0}, Lra/b;->U()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzr/i;

    invoke-virtual {v0}, Lzr/i;->a()Lcom/yandex/bank/feature/settings/api/SettingsTheme;

    move-result-object v0

    sget-object v1, Lcom/yandex/bank/feature/settings/api/SettingsTheme;->DARK:Lcom/yandex/bank/feature/settings/api/SettingsTheme;

    if-ne v0, v1, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    invoke-virtual {p1, v0}, Lcom/yandex/bank/widgets/common/checkbox/CheckBoxView;->setChecked(Z)V

    iget-object p1, p0, Lcom/yandex/bank/feature/settings/internal/view/adapter/SettingsThemeAdapterDelegateKt$settingsThemeAdapterDelegate$3$1;->$this_adapterDelegateViewBinding:Lra/b;

    invoke-virtual {p1}, Lra/b;->S()Lz2/a;

    move-result-object p1

    check-cast p1, Lur/h;

    iget-object p1, p1, Lur/h;->d:Lcom/yandex/bank/feature/settings/internal/view/SettingsThemeView;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/settings/internal/view/SettingsThemeView;->getCheckBox()Lcom/yandex/bank/widgets/common/checkbox/CheckBoxView;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/bank/feature/settings/internal/view/adapter/SettingsThemeAdapterDelegateKt$settingsThemeAdapterDelegate$3$1;->$this_adapterDelegateViewBinding:Lra/b;

    invoke-virtual {v0}, Lra/b;->U()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzr/i;

    invoke-virtual {v0}, Lzr/i;->a()Lcom/yandex/bank/feature/settings/api/SettingsTheme;

    move-result-object v0

    sget-object v1, Lcom/yandex/bank/feature/settings/api/SettingsTheme;->SYSTEM:Lcom/yandex/bank/feature/settings/api/SettingsTheme;

    if-ne v0, v1, :cond_2

    move v2, v3

    :cond_2
    invoke-virtual {p1, v2}, Lcom/yandex/bank/widgets/common/checkbox/CheckBoxView;->setChecked(Z)V

    iget-object p1, p0, Lcom/yandex/bank/feature/settings/internal/view/adapter/SettingsThemeAdapterDelegateKt$settingsThemeAdapterDelegate$3$1;->$this_adapterDelegateViewBinding:Lra/b;

    invoke-virtual {p1}, Lra/b;->S()Lz2/a;

    move-result-object p1

    check-cast p1, Lur/h;

    iget-object p1, p1, Lur/h;->c:Lcom/yandex/bank/feature/settings/internal/view/SettingsThemeView;

    new-instance v0, Lcom/yandex/bank/feature/settings/internal/view/adapter/SettingsThemeAdapterDelegateKt$settingsThemeAdapterDelegate$3$1$1;

    iget-object v1, p0, Lcom/yandex/bank/feature/settings/internal/view/adapter/SettingsThemeAdapterDelegateKt$settingsThemeAdapterDelegate$3$1;->$onThemeChanged:Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, v1}, Lcom/yandex/bank/feature/settings/internal/view/adapter/SettingsThemeAdapterDelegateKt$settingsThemeAdapterDelegate$3$1$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v0}, Lcom/yandex/bank/feature/settings/internal/view/SettingsThemeView;->setOnCheckedListener(Lkotlin/jvm/functions/Function1;)V

    iget-object p1, p0, Lcom/yandex/bank/feature/settings/internal/view/adapter/SettingsThemeAdapterDelegateKt$settingsThemeAdapterDelegate$3$1;->$this_adapterDelegateViewBinding:Lra/b;

    invoke-virtual {p1}, Lra/b;->S()Lz2/a;

    move-result-object p1

    check-cast p1, Lur/h;

    iget-object p1, p1, Lur/h;->b:Lcom/yandex/bank/feature/settings/internal/view/SettingsThemeView;

    new-instance v0, Lcom/yandex/bank/feature/settings/internal/view/adapter/SettingsThemeAdapterDelegateKt$settingsThemeAdapterDelegate$3$1$2;

    iget-object v1, p0, Lcom/yandex/bank/feature/settings/internal/view/adapter/SettingsThemeAdapterDelegateKt$settingsThemeAdapterDelegate$3$1;->$onThemeChanged:Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, v1}, Lcom/yandex/bank/feature/settings/internal/view/adapter/SettingsThemeAdapterDelegateKt$settingsThemeAdapterDelegate$3$1$2;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v0}, Lcom/yandex/bank/feature/settings/internal/view/SettingsThemeView;->setOnCheckedListener(Lkotlin/jvm/functions/Function1;)V

    iget-object p1, p0, Lcom/yandex/bank/feature/settings/internal/view/adapter/SettingsThemeAdapterDelegateKt$settingsThemeAdapterDelegate$3$1;->$this_adapterDelegateViewBinding:Lra/b;

    invoke-virtual {p1}, Lra/b;->S()Lz2/a;

    move-result-object p1

    check-cast p1, Lur/h;

    iget-object p1, p1, Lur/h;->d:Lcom/yandex/bank/feature/settings/internal/view/SettingsThemeView;

    new-instance v0, Lcom/yandex/bank/feature/settings/internal/view/adapter/SettingsThemeAdapterDelegateKt$settingsThemeAdapterDelegate$3$1$3;

    iget-object v1, p0, Lcom/yandex/bank/feature/settings/internal/view/adapter/SettingsThemeAdapterDelegateKt$settingsThemeAdapterDelegate$3$1;->$onThemeChanged:Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, v1}, Lcom/yandex/bank/feature/settings/internal/view/adapter/SettingsThemeAdapterDelegateKt$settingsThemeAdapterDelegate$3$1$3;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v0}, Lcom/yandex/bank/feature/settings/internal/view/SettingsThemeView;->setOnCheckedListener(Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
