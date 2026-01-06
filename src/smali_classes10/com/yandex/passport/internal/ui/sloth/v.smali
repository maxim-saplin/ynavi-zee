.class public final Lcom/yandex/passport/internal/ui/sloth/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic b:Lcom/yandex/passport/internal/ui/sloth/StandaloneSlothActivity;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/ui/sloth/StandaloneSlothActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/sloth/v;->b:Lcom/yandex/passport/internal/ui/sloth/StandaloneSlothActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    check-cast p1, Landroidx/appcompat/app/p;

    iget-object p1, p0, Lcom/yandex/passport/internal/ui/sloth/v;->b:Lcom/yandex/passport/internal/ui/sloth/StandaloneSlothActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
