.class public final Lcom/yandex/messaging/ui/settings/c;
.super Lcom/yandex/messaging/views/k;
.source "SourceFile"


# instance fields
.field private c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/yandex/messaging/ui/settings/i0;)V
    .locals 3

    sget v0, Lcom/yandex/messaging/w0;->Messaging_Theme_BottomSheetDialog:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yandex/messaging/v0;->choose_organization_dialog_title:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1, p2}, Lcom/yandex/messaging/views/k;-><init>(Landroid/app/Activity;ILjava/lang/String;Lcom/yandex/messaging/ui/settings/i0;)V

    new-instance p1, Lcom/yandex/messaging/ui/settings/ChooseOrganizationDialog$1;

    invoke-direct {p1, p0}, Lcom/yandex/messaging/ui/settings/ChooseOrganizationDialog$1;-><init>(Lcom/yandex/messaging/ui/settings/c;)V

    invoke-virtual {p2, p1}, Lcom/yandex/messaging/ui/settings/i0;->n(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final synthetic d(Lcom/yandex/messaging/ui/settings/c;)Lkotlin/jvm/functions/Function1;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/ui/settings/c;->c:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/messaging/ui/settings/c;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final e(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/ui/settings/c;->c:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0}, Lcom/yandex/messaging/views/k;->c()V

    return-void
.end method
