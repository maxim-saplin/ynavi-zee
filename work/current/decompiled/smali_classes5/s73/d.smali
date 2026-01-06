.class public final Ls73/d;
.super Landroidx/recyclerview/widget/e4;
.source "SourceFile"


# instance fields
.field private final l:Lru/yandex/yandexmaps/common/views/SwitchPreference;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/e4;-><init>(Landroid/view/View;)V

    sget v0, Lru/yandex/yandexmaps/h;->switch_delegate:I

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lkotlin/jvm/internal/l;->p(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/common/views/SwitchPreference;

    iput-object p1, p0, Ls73/d;->l:Lru/yandex/yandexmaps/common/views/SwitchPreference;

    return-void
.end method


# virtual methods
.method public final R()Lru/yandex/yandexmaps/common/views/SwitchPreference;
    .locals 1

    iget-object v0, p0, Ls73/d;->l:Lru/yandex/yandexmaps/common/views/SwitchPreference;

    return-object v0
.end method
