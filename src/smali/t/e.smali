.class public final Lt/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:Ljava/lang/String; = "androidx.browser.trusted.EXTRA_SPLASH_SCREEN_PARAMS"

.field public static final j:Ljava/lang/String; = "android.support.customtabs.extra.ADDITIONAL_TRUSTED_ORIGINS"

.field public static final k:Ljava/lang/String; = "androidx.browser.trusted.extra.SHARE_TARGET"

.field public static final l:Ljava/lang/String; = "androidx.browser.trusted.extra.SHARE_DATA"

.field public static final m:Ljava/lang/String; = "androidx.browser.trusted.extra.DISPLAY_MODE"

.field public static final n:Ljava/lang/String; = "androidx.browser.trusted.extra.SCREEN_ORIENTATION"


# instance fields
.field private final a:Landroid/net/Uri;

.field private final b:Landroidx/browser/customtabs/t;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/os/Bundle;

.field private e:Lu/a;

.field private f:Lu/b;

.field private g:Lt/c;

.field private h:I


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/browser/customtabs/t;

    invoke-direct {v0}, Landroidx/browser/customtabs/t;-><init>()V

    iput-object v0, p0, Lt/e;->b:Landroidx/browser/customtabs/t;

    new-instance v0, Lt/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lt/e;->g:Lt/c;

    const/4 v0, 0x0

    iput v0, p0, Lt/e;->h:I

    iput-object p1, p0, Lt/e;->a:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/browser/customtabs/x;)Lt/d;
    .locals 3

    if-eqz p1, :cond_2

    iget-object v0, p0, Lt/e;->b:Landroidx/browser/customtabs/t;

    invoke-virtual {v0, p1}, Landroidx/browser/customtabs/t;->g(Landroidx/browser/customtabs/x;)V

    iget-object p1, p0, Lt/e;->b:Landroidx/browser/customtabs/t;

    invoke-virtual {p1}, Landroidx/browser/customtabs/t;->b()Landroidx/browser/customtabs/u;

    move-result-object p1

    iget-object p1, p1, Landroidx/browser/customtabs/u;->a:Landroid/content/Intent;

    iget-object v0, p0, Lt/e;->a:Landroid/net/Uri;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string v0, "android.support.customtabs.extra.LAUNCH_AS_TRUSTED_WEB_ACTIVITY"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v0, p0, Lt/e;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lt/e;->c:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v1, "android.support.customtabs.extra.ADDITIONAL_TRUSTED_ORIGINS"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_0
    iget-object v0, p0, Lt/e;->d:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    const-string v1, "androidx.browser.trusted.EXTRA_SPLASH_SCREEN_PARAMS"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lt/e;->g:Lt/c;

    invoke-interface {v1}, Lt/c;->r()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "androidx.browser.trusted.extra.DISPLAY_MODE"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    const-string v1, "androidx.browser.trusted.extra.SCREEN_ORIENTATION"

    iget v2, p0, Lt/e;->h:I

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    new-instance v1, Lt/d;

    invoke-direct {v1, p1, v0}, Lt/d;-><init>(Landroid/content/Intent;Ljava/util/List;)V

    return-object v1

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "CustomTabsSession is required for launching a TWA"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lt/e;->c:Ljava/util/List;

    return-void
.end method

.method public final c(Landroidx/browser/customtabs/b;)V
    .locals 1

    iget-object v0, p0, Lt/e;->b:Landroidx/browser/customtabs/t;

    invoke-virtual {v0, p1}, Landroidx/browser/customtabs/t;->e(Landroidx/browser/customtabs/b;)V

    return-void
.end method

.method public final d(Lt/c;)V
    .locals 0

    iput-object p1, p0, Lt/e;->g:Lt/c;

    return-void
.end method

.method public final e(I)V
    .locals 0

    iput p1, p0, Lt/e;->h:I

    return-void
.end method
