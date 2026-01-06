.class public final synthetic Lru/yandex/yandexmaps/multiplatform/debug/panel/api/ui/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/ui/DebugPanelController;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/ui/DebugPanelController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/ui/f;->b:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/ui/DebugPanelController;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroid/view/View;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/ui/DebugPanelController;->m:[Lc41/m;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/ui/h;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/ui/f;->b:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/ui/DebugPanelController;

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/ui/h;-><init>(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/ui/DebugPanelController;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
