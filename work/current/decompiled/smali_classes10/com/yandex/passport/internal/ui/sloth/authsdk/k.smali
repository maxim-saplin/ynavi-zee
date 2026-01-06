.class public final Lcom/yandex/passport/internal/ui/sloth/authsdk/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic b:Lcom/yandex/passport/internal/ui/sloth/authsdk/AuthSdkSlothActivity;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/ui/sloth/authsdk/AuthSdkSlothActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/sloth/authsdk/k;->b:Lcom/yandex/passport/internal/ui/sloth/authsdk/AuthSdkSlothActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    check-cast p1, Landroidx/appcompat/app/p;

    iget-object p1, p0, Lcom/yandex/passport/internal/ui/sloth/authsdk/k;->b:Lcom/yandex/passport/internal/ui/sloth/authsdk/AuthSdkSlothActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
