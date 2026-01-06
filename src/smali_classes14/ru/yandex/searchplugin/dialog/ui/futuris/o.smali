.class public final Lru/yandex/searchplugin/dialog/ui/futuris/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field final synthetic b:Lru/yandex/searchplugin/dialog/ui/futuris/u;


# direct methods
.method public constructor <init>(Lru/yandex/searchplugin/dialog/ui/futuris/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/searchplugin/dialog/ui/futuris/o;->b:Lru/yandex/searchplugin/dialog/ui/futuris/u;

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x4

    const/4 p3, 0x0

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lru/yandex/searchplugin/dialog/ui/futuris/o;->b:Lru/yandex/searchplugin/dialog/ui/futuris/u;

    sget-object p2, Lcom/yandex/alice/futuris/suggest/FinishReason;->RESET:Lcom/yandex/alice/futuris/suggest/FinishReason;

    invoke-virtual {p1, p3}, Lru/yandex/searchplugin/dialog/ui/futuris/u;->y(Z)V

    const/4 p1, 0x1

    return p1

    :cond_0
    return p3
.end method
