.class public final Lcom/yandex/passport/internal/ui/bouncer/roundabout/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:I = 0x8


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lcom/yandex/passport/internal/ui/bouncer/t;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/yandex/passport/internal/ui/bouncer/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/b;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/b;->b:Lcom/yandex/passport/internal/ui/bouncer/t;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/passport/internal/ui/bouncer/roundabout/b;)Lcom/yandex/passport/internal/ui/bouncer/t;
    .locals 0

    iget-object p0, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/b;->b:Lcom/yandex/passport/internal/ui/bouncer/t;

    return-object p0
.end method


# virtual methods
.method public final b(Lcom/yandex/passport/internal/account/i;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/b;->a:Landroid/app/Activity;

    new-instance v1, Lge/b;

    invoke-direct {v1, v0}, Lge/b;-><init>(Landroid/content/Context;)V

    sget v2, Lcom/yandex/passport/R$string;->passport_delete_account_dialog_title:I

    invoke-virtual {v1, v2}, Lge/b;->j(I)V

    if-eqz p2, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/yandex/passport/internal/x;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/x;->T()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    sget p2, Lcom/yandex/passport/R$string;->passport_delete_account_dialog_text:I

    move-object v2, p1

    check-cast v2, Lcom/yandex/passport/internal/x;

    invoke-virtual {v2}, Lcom/yandex/passport/internal/x;->T()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, p2, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-virtual {v1, p2}, Lge/b;->g(Ljava/lang/String;)V

    sget p2, Lcom/yandex/passport/R$string;->passport_delete_account_dialog_delete_button:I

    invoke-virtual {v1}, Lge/b;->a()Landroidx/appcompat/app/o;

    move-result-object v0

    new-instance v2, Lcom/yandex/passport/internal/ui/bouncer/roundabout/a;

    invoke-direct {v2, p0, p1}, Lcom/yandex/passport/internal/ui/bouncer/roundabout/a;-><init>(Lcom/yandex/passport/internal/ui/bouncer/roundabout/b;Lcom/yandex/passport/internal/account/i;)V

    invoke-virtual {v0, p2, v2}, Landroidx/appcompat/app/o;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/o;

    sget p1, Lcom/yandex/passport/R$string;->passport_delete_account_dialog_cancel_button:I

    invoke-virtual {v1}, Lge/b;->a()Landroidx/appcompat/app/o;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/ads/internal/util/j;

    const/4 v2, 0x4

    invoke-direct {v0, v2}, Lcom/google/android/gms/ads/internal/util/j;-><init>(I)V

    invoke-virtual {p2, p1, v0}, Landroidx/appcompat/app/o;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/o;

    invoke-virtual {v1}, Lge/b;->k()V

    return-void
.end method
