.class public final Lcom/facebook/login/r;
.super Lcom/facebook/login/m0;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/facebook/login/r;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private e:Lcom/facebook/login/o;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcj2/b;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lcj2/b;-><init>(I)V

    sput-object v0, Lcom/facebook/login/r;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/login/r;->e:Lcom/facebook/login/o;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/internal/n1;->b()V

    iget-object v0, p0, Lcom/facebook/login/r;->e:Lcom/facebook/login/o;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/internal/n1;->d(Lcom/facebook/login/p;)V

    iput-object v1, p0, Lcom/facebook/login/r;->e:Lcom/facebook/login/o;

    :cond_0
    return-void
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    const-string v0, "get_token"

    return-object v0
.end method

.method public final o(Lcom/facebook/login/w;)I
    .locals 4

    new-instance v0, Lcom/facebook/login/o;

    iget-object v1, p0, Lcom/facebook/login/m0;->c:Lcom/facebook/login/y;

    iget-object v1, v1, Lcom/facebook/login/y;->d:Landroidx/fragment/app/k0;

    invoke-virtual {v1}, Landroidx/fragment/app/k0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p1}, Lcom/facebook/login/w;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/facebook/login/w;->m()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/internal/n1;-><init>(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/login/r;->e:Lcom/facebook/login/o;

    invoke-virtual {v0}, Lcom/facebook/internal/n1;->e()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/facebook/login/m0;->c:Lcom/facebook/login/y;

    iget-object v0, v0, Lcom/facebook/login/y;->f:Lcom/facebook/login/u;

    if-eqz v0, :cond_1

    check-cast v0, Lcom/facebook/login/c0;

    iget-object v0, v0, Lcom/facebook/login/c0;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    new-instance v0, Lcom/facebook/login/p;

    invoke-direct {v0, p0, p1}, Lcom/facebook/login/p;-><init>(Lcom/facebook/login/r;Lcom/facebook/login/w;)V

    iget-object p1, p0, Lcom/facebook/login/r;->e:Lcom/facebook/login/o;

    invoke-virtual {p1, v0}, Lcom/facebook/internal/n1;->d(Lcom/facebook/login/p;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final p(Lcom/facebook/login/w;Landroid/os/Bundle;)V
    .locals 5

    iget-object v0, p0, Lcom/facebook/login/r;->e:Lcom/facebook/login/o;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/facebook/internal/n1;->d(Lcom/facebook/login/p;)V

    :cond_0
    iput-object v1, p0, Lcom/facebook/login/r;->e:Lcom/facebook/login/o;

    iget-object v0, p0, Lcom/facebook/login/m0;->c:Lcom/facebook/login/y;

    iget-object v1, v0, Lcom/facebook/login/y;->f:Lcom/facebook/login/u;

    if-eqz v1, :cond_1

    check-cast v1, Lcom/facebook/login/c0;

    iget-object v1, v1, Lcom/facebook/login/c0;->a:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    if-eqz p2, :cond_c

    const-string v1, "com.facebook.platform.extra.PERMISSIONS"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p1}, Lcom/facebook/login/w;->n()Ljava/util/Set;

    move-result-object v2

    const-string v3, "com.facebook.platform.extra.ID_TOKEN"

    invoke-virtual {p2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "openid"

    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    invoke-virtual {v0}, Lcom/facebook/login/y;->m()V

    return-void

    :cond_3
    if-eqz v1, :cond_8

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->containsAll(Ljava/util/Collection;)Z

    move-result v3

    if-eqz v3, :cond_8

    const-string v0, "com.facebook.platform.extra.USER_ID"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/login/m0;->c:Lcom/facebook/login/y;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p0, p1, p2}, Lcom/facebook/login/r;->w(Lcom/facebook/login/w;Landroid/os/Bundle;)V

    goto :goto_1

    :cond_5
    :goto_0
    iget-object v0, v1, Lcom/facebook/login/y;->f:Lcom/facebook/login/u;

    if-eqz v0, :cond_6

    check-cast v0, Lcom/facebook/login/c0;

    iget-object v0, v0, Lcom/facebook/login/c0;->a:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    const-string v0, "com.facebook.platform.extra.ACCESS_TOKEN"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/facebook/login/q;

    invoke-direct {v2, p0, p2, p1, v1}, Lcom/facebook/login/q;-><init>(Lcom/facebook/login/r;Landroid/os/Bundle;Lcom/facebook/login/w;Lcom/facebook/login/y;)V

    invoke-static {v0}, Lcom/facebook/internal/o1;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {v2, p1}, Lcom/facebook/login/q;->l(Lorg/json/JSONObject;)V

    goto :goto_1

    :cond_7
    new-instance p1, Lcom/facebook/internal/t1;

    invoke-direct {p1, v2, v0}, Lcom/facebook/internal/t1;-><init>(Lcom/facebook/internal/r1;Ljava/lang/String;)V

    sget-object p2, Lcom/facebook/internal/v1;->u:Lcom/facebook/internal/v1;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/facebook/internal/v1;->n(Ljava/lang/String;)Lcom/facebook/o1;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/facebook/o1;->x(Lcom/facebook/f1;)V

    invoke-virtual {p2}, Lcom/facebook/o1;->j()Lcom/facebook/q1;

    :goto_1
    return-void

    :cond_8
    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    invoke-virtual {p2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_a
    invoke-virtual {p2}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    const-string v1, ","

    invoke-static {v1, p2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "new_permissions"

    invoke-virtual {p0, v2, v1}, Lcom/facebook/login/m0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    invoke-virtual {p1, p2}, Lcom/facebook/login/w;->M(Ljava/util/HashSet;)V

    :cond_c
    invoke-virtual {v0}, Lcom/facebook/login/y;->m()V

    return-void
.end method

.method public final w(Lcom/facebook/login/w;Landroid/os/Bundle;)V
    .locals 11

    iget-object v0, p0, Lcom/facebook/login/m0;->c:Lcom/facebook/login/y;

    const/4 v1, 0x0

    :try_start_0
    sget-object v2, Lcom/facebook/AccessTokenSource;->FACEBOOK_APPLICATION_SERVICE:Lcom/facebook/AccessTokenSource;

    invoke-virtual {p1}, Lcom/facebook/login/w;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {p2, v2, v3}, Lcom/facebook/login/m0;->e(Landroid/os/Bundle;Lcom/facebook/AccessTokenSource;Ljava/lang/String;)Lcom/facebook/d;

    move-result-object v7

    invoke-virtual {p1}, Lcom/facebook/login/w;->m()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/facebook/login/m0;->d:Lcom/facebook/login/l0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "com.facebook.platform.extra.ID_TOKEN"

    invoke-virtual {p2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3
    :try_end_0
    .catch Lcom/facebook/FacebookException; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    :try_start_1
    new-instance v3, Lcom/facebook/t;

    invoke-direct {v3, p2, v2}, Lcom/facebook/t;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v8, v3

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_2
    new-instance p2, Lcom/facebook/FacebookException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    :goto_0
    move-object v8, v1

    :goto_1
    new-instance p2, Lcom/facebook/login/x;

    sget-object v6, Lcom/facebook/login/LoginClient$Result$Code;->SUCCESS:Lcom/facebook/login/LoginClient$Result$Code;

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v4, p2

    move-object v5, p1

    invoke-direct/range {v4 .. v10}, Lcom/facebook/login/x;-><init>(Lcom/facebook/login/w;Lcom/facebook/login/LoginClient$Result$Code;Lcom/facebook/d;Lcom/facebook/t;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Lcom/facebook/FacebookException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    iget-object p2, v0, Lcom/facebook/login/y;->h:Lcom/facebook/login/w;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, v1, p1, v1}, Lcom/facebook/login/x;->c(Lcom/facebook/login/w;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/login/x;

    move-result-object p2

    :goto_2
    invoke-virtual {v0, p2}, Lcom/facebook/login/y;->f(Lcom/facebook/login/x;)V

    return-void
.end method
