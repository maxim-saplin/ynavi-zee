.class public final synthetic Lru/yandex/yandexmaps/common/dialogs/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lru/yandex/yandexmaps/common/dialogs/f;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/common/dialogs/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/common/dialogs/e;->b:Lru/yandex/yandexmaps/common/dialogs/f;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lru/yandex/yandexmaps/common/dialogs/e;->b:Lru/yandex/yandexmaps/common/dialogs/f;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
