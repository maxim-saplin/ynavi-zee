.class public final Lcom/yandex/passport/internal/ui/social/mail/MailPasswordLoginActivity;
.super Lcom/yandex/passport/internal/ui/g;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/passport/internal/ui/social/mail/d;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 \t2\u00020\u00012\u00020\u0002:\u0001\nB\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u0016\u0010\u0008\u001a\u00020\u00058\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/yandex/passport/internal/ui/social/mail/MailPasswordLoginActivity;",
        "Lcom/yandex/passport/internal/ui/g;",
        "Lcom/yandex/passport/internal/ui/social/mail/d;",
        "<init>",
        "()V",
        "Lcom/yandex/passport/internal/properties/u;",
        "e",
        "Lcom/yandex/passport/internal/properties/u;",
        "loginProperties",
        "f",
        "com/yandex/passport/internal/ui/social/mail/a",
        "passport_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final f:Lcom/yandex/passport/internal/ui/social/mail/a;

.field public static final g:I = 0x8

.field private static final h:Ljava/lang/String; = "MailPasswordLoginActivity"


# instance fields
.field private e:Lcom/yandex/passport/internal/properties/u;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/passport/internal/ui/social/mail/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/passport/internal/ui/social/mail/MailPasswordLoginActivity;->f:Lcom/yandex/passport/internal/ui/social/mail/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/appcompat/app/s;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    sget-object v0, Lcom/yandex/passport/internal/properties/u;->C:Lcom/yandex/passport/internal/properties/t;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/yandex/passport/internal/properties/t;->a(Landroid/os/Bundle;)Lcom/yandex/passport/internal/properties/u;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/passport/internal/ui/social/mail/MailPasswordLoginActivity;->e:Lcom/yandex/passport/internal/properties/u;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/properties/u;->d()Lcom/yandex/passport/api/PassportTheme;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/yandex/passport/internal/ui/util/o;->d(Lcom/yandex/passport/api/PassportTheme;Lcom/yandex/passport/internal/ui/g;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/s;->setTheme(I)V

    invoke-super {p0, p1}, Lcom/yandex/passport/internal/ui/g;->onCreate(Landroid/os/Bundle;)V

    sget v0, Lcom/yandex/passport/R$layout;->passport_activity_rambler_login:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/s;->setContentView(I)V

    sget v0, Lcom/yandex/passport/R$id;->toolbar:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/s;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/s;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/g;->u()V

    if-nez p1, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "suggested-login"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lcom/yandex/passport/internal/ui/social/mail/e;->l:Lcom/yandex/passport/internal/ui/social/mail/b;

    iget-object v2, p0, Lcom/yandex/passport/internal/ui/social/mail/MailPasswordLoginActivity;->e:Lcom/yandex/passport/internal/properties/u;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/yandex/passport/internal/ui/social/mail/e;

    invoke-direct {v1}, Lcom/yandex/passport/internal/ui/social/mail/e;-><init>()V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    if-eqz p1, :cond_1

    invoke-virtual {v3, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v2}, Lcom/yandex/passport/internal/properties/u;->r()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    invoke-virtual {v1, v3}, Landroidx/fragment/app/k0;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/v1;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/fragment/app/a;

    invoke-direct {v0, p1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/v1;)V

    sget p1, Lcom/yandex/passport/R$id;->container:I

    sget-object v2, Lcom/yandex/passport/internal/ui/social/mail/MailPasswordLoginActivity;->h:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v2}, Landroidx/fragment/app/j2;->i(ILandroidx/fragment/app/k0;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/a;->p()I

    :cond_2
    return-void
.end method
