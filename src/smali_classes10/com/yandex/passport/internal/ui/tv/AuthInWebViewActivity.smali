.class public final Lcom/yandex/passport/internal/ui/tv/AuthInWebViewActivity;
.super Lcom/yandex/passport/internal/ui/g;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/yandex/passport/internal/ui/tv/AuthInWebViewActivity;",
        "Lcom/yandex/passport/internal/ui/g;",
        "<init>",
        "()V",
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
.field public static final e:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/appcompat/app/s;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    sget-object v0, Lcom/yandex/passport/internal/properties/h;->k:Lcom/yandex/passport/internal/properties/g;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/yandex/passport/internal/properties/g;->a(Landroid/os/Bundle;)Lcom/yandex/passport/internal/properties/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/passport/internal/properties/h;->d()Lcom/yandex/passport/api/PassportTheme;

    move-result-object v1

    invoke-static {v1, p0}, Lcom/yandex/passport/internal/ui/util/o;->f(Lcom/yandex/passport/api/PassportTheme;Landroidx/appcompat/app/s;)I

    move-result v1

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/s;->setTheme(I)V

    invoke-super {p0, p1}, Lcom/yandex/passport/internal/ui/g;->onCreate(Landroid/os/Bundle;)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/v1;

    move-result-object p1

    invoke-static {p1, p1}, Landroidx/datastore/preferences/protobuf/b2;->e(Landroidx/fragment/app/v1;Landroidx/fragment/app/v1;)Landroidx/fragment/app/a;

    move-result-object p1

    sget-object v1, Lcom/yandex/passport/internal/ui/tv/d;->h:Lcom/yandex/passport/internal/ui/tv/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/yandex/passport/internal/ui/tv/d;

    invoke-direct {v1}, Lcom/yandex/passport/internal/ui/tv/d;-><init>()V

    new-instance v2, Lkotlin/Pair;

    const-string v3, "auth_by_qr_properties"

    invoke-direct {v2, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Led/b;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/fragment/app/k0;->setArguments(Landroid/os/Bundle;)V

    invoke-static {}, Lcom/yandex/passport/internal/ui/tv/d;->a0()Ljava/lang/String;

    move-result-object v0

    const v2, 0x1020002

    invoke-virtual {p1, v2, v1, v0}, Landroidx/fragment/app/j2;->i(ILandroidx/fragment/app/k0;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0, v0}, Landroidx/fragment/app/a;->q(ZZ)I

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Required value was null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
