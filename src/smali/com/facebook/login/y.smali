.class public final Lcom/facebook/login/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/facebook/login/y;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field b:[Lcom/facebook/login/m0;

.field c:I

.field d:Landroidx/fragment/app/k0;

.field e:Lcom/facebook/login/v;

.field f:Lcom/facebook/login/u;

.field g:Z

.field h:Lcom/facebook/login/w;

.field i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lcom/facebook/login/f0;

.field private l:I

.field private m:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcj2/b;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lcj2/b;-><init>(I)V

    sput-object v0, Lcom/facebook/login/y;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lcom/facebook/login/y;->c:I

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/facebook/login/y;->l:I

    .line 9
    iput v0, p0, Lcom/facebook/login/y;->m:I

    .line 10
    const-class v1, Lcom/facebook/login/m0;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelableArray(Ljava/lang/ClassLoader;)[Landroid/os/Parcelable;

    move-result-object v1

    .line 11
    array-length v2, v1

    new-array v2, v2, [Lcom/facebook/login/m0;

    iput-object v2, p0, Lcom/facebook/login/y;->b:[Lcom/facebook/login/m0;

    .line 12
    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 13
    iget-object v2, p0, Lcom/facebook/login/y;->b:[Lcom/facebook/login/m0;

    aget-object v3, v1, v0

    check-cast v3, Lcom/facebook/login/m0;

    aput-object v3, v2, v0

    .line 14
    iput-object p0, v3, Lcom/facebook/login/m0;->c:Lcom/facebook/login/y;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/login/y;->c:I

    .line 16
    const-class v0, Lcom/facebook/login/w;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/login/w;

    iput-object v0, p0, Lcom/facebook/login/y;->h:Lcom/facebook/login/w;

    .line 17
    invoke-static {p1}, Lcom/facebook/internal/v1;->I(Landroid/os/Parcel;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/login/y;->i:Ljava/util/Map;

    .line 18
    invoke-static {p1}, Lcom/facebook/internal/v1;->I(Landroid/os/Parcel;)Ljava/util/HashMap;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/login/y;->j:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/login/d0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/facebook/login/y;->c:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/facebook/login/y;->l:I

    .line 4
    iput v0, p0, Lcom/facebook/login/y;->m:I

    .line 5
    iput-object p1, p0, Lcom/facebook/login/y;->d:Landroidx/fragment/app/k0;

    return-void
.end method

.method public static i()Ljava/lang/String;
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "init"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/login/y;->i:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/login/y;->i:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/facebook/login/y;->i:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p3, :cond_1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/facebook/login/y;->i:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, ","

    invoke-static {p3, v0, v1, p2}, Lf;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_1
    iget-object p3, p0, Lcom/facebook/login/y;->i:Ljava/util/Map;

    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final d()Z
    .locals 4

    iget-boolean v0, p0, Lcom/facebook/login/y;->g:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/facebook/login/y;->d:Landroidx/fragment/app/k0;

    invoke-virtual {v0}, Landroidx/fragment/app/k0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v2, "android.permission.INTERNET"

    invoke-virtual {v0, v2}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/login/y;->d:Landroidx/fragment/app/k0;

    invoke-virtual {v0}, Landroidx/fragment/app/k0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    sget v1, Lw4/d;->com_facebook_internet_permission_error_title:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lw4/d;->com_facebook_internet_permission_error_message:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/facebook/login/y;->h:Lcom/facebook/login/w;

    const/4 v3, 0x0

    invoke-static {v2, v1, v0, v3}, Lcom/facebook/login/x;->c(Lcom/facebook/login/w;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/login/x;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/login/y;->e(Lcom/facebook/login/x;)V

    const/4 v0, 0x0

    return v0

    :cond_1
    iput-boolean v1, p0, Lcom/facebook/login/y;->g:Z

    return v1
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e(Lcom/facebook/login/x;)V
    .locals 7

    invoke-virtual {p0}, Lcom/facebook/login/y;->h()Lcom/facebook/login/m0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/login/m0;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/facebook/login/m0;->j()Ljava/util/Map;

    move-result-object v6

    iget-object v0, p1, Lcom/facebook/login/x;->b:Lcom/facebook/login/LoginClient$Result$Code;

    invoke-virtual {v0}, Lcom/facebook/login/LoginClient$Result$Code;->getLoggingValue()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p1, Lcom/facebook/login/x;->e:Ljava/lang/String;

    iget-object v5, p1, Lcom/facebook/login/x;->f:Ljava/lang/String;

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/facebook/login/y;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    iget-object v0, p0, Lcom/facebook/login/y;->i:Ljava/util/Map;

    if-eqz v0, :cond_1

    iput-object v0, p1, Lcom/facebook/login/x;->h:Ljava/util/Map;

    :cond_1
    iget-object v0, p0, Lcom/facebook/login/y;->j:Ljava/util/Map;

    if-eqz v0, :cond_2

    iput-object v0, p1, Lcom/facebook/login/x;->i:Ljava/util/Map;

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/login/y;->b:[Lcom/facebook/login/m0;

    const/4 v1, -0x1

    iput v1, p0, Lcom/facebook/login/y;->c:I

    iput-object v0, p0, Lcom/facebook/login/y;->h:Lcom/facebook/login/w;

    iput-object v0, p0, Lcom/facebook/login/y;->i:Ljava/util/Map;

    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/login/y;->l:I

    iput v0, p0, Lcom/facebook/login/y;->m:I

    iget-object v0, p0, Lcom/facebook/login/y;->e:Lcom/facebook/login/v;

    if-eqz v0, :cond_3

    check-cast v0, Lcom/facebook/login/b0;

    iget-object v0, v0, Lcom/facebook/login/b0;->a:Lcom/facebook/login/d0;

    invoke-static {v0, p1}, Lcom/facebook/login/d0;->W(Lcom/facebook/login/d0;Lcom/facebook/login/x;)V

    :cond_3
    return-void
.end method

.method public final f(Lcom/facebook/login/x;)V
    .locals 10

    iget-object v0, p1, Lcom/facebook/login/x;->c:Lcom/facebook/d;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/facebook/d;->G:Lcom/facebook/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/facebook/b;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/facebook/login/x;->c:Lcom/facebook/d;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/facebook/b;->b()Lcom/facebook/d;

    move-result-object v0

    iget-object v1, p1, Lcom/facebook/login/x;->c:Lcom/facebook/d;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    :try_start_0
    invoke-virtual {v0}, Lcom/facebook/d;->n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcom/facebook/d;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, p0, Lcom/facebook/login/y;->h:Lcom/facebook/login/w;

    iget-object v6, p1, Lcom/facebook/login/x;->c:Lcom/facebook/d;

    iget-object v7, p1, Lcom/facebook/login/x;->d:Lcom/facebook/t;

    new-instance p1, Lcom/facebook/login/x;

    sget-object v5, Lcom/facebook/login/LoginClient$Result$Code;->SUCCESS:Lcom/facebook/login/LoginClient$Result$Code;

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v3, p1

    invoke-direct/range {v3 .. v9}, Lcom/facebook/login/x;-><init>(Lcom/facebook/login/w;Lcom/facebook/login/LoginClient$Result$Code;Lcom/facebook/d;Lcom/facebook/t;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/facebook/login/y;->h:Lcom/facebook/login/w;

    const-string v0, "User logged in as different Facebook user."

    invoke-static {p1, v0, v2, v2}, Lcom/facebook/login/x;->c(Lcom/facebook/login/w;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/login/x;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lcom/facebook/login/y;->e(Lcom/facebook/login/x;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    iget-object v0, p0, Lcom/facebook/login/y;->h:Lcom/facebook/login/w;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Caught exception"

    invoke-static {v0, v1, p1, v2}, Lcom/facebook/login/x;->c(Lcom/facebook/login/w;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/login/x;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/facebook/login/y;->e(Lcom/facebook/login/x;)V

    goto :goto_2

    :cond_1
    new-instance p1, Lcom/facebook/FacebookException;

    const-string v0, "Can\'t validate without a token"

    invoke-direct {p1, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-virtual {p0, p1}, Lcom/facebook/login/y;->e(Lcom/facebook/login/x;)V

    :goto_2
    return-void
.end method

.method public final h()Lcom/facebook/login/m0;
    .locals 2

    iget v0, p0, Lcom/facebook/login/y;->c:I

    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/login/y;->b:[Lcom/facebook/login/m0;

    aget-object v0, v1, v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final j()Lcom/facebook/login/f0;
    .locals 3

    iget-object v0, p0, Lcom/facebook/login/y;->k:Lcom/facebook/login/f0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/login/f0;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/login/y;->h:Lcom/facebook/login/w;

    invoke-virtual {v1}, Lcom/facebook/login/w;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Lcom/facebook/login/f0;

    iget-object v1, p0, Lcom/facebook/login/y;->d:Landroidx/fragment/app/k0;

    invoke-virtual {v1}, Landroidx/fragment/app/k0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/login/y;->h:Lcom/facebook/login/w;

    invoke-virtual {v2}, Lcom/facebook/login/w;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/facebook/login/f0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/login/y;->k:Lcom/facebook/login/f0;

    :cond_1
    iget-object v0, p0, Lcom/facebook/login/y;->k:Lcom/facebook/login/f0;

    return-object v0
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 10

    iget-object v0, p0, Lcom/facebook/login/y;->h:Lcom/facebook/login/w;

    const-string v1, "fb_mobile_login_method_complete"

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/login/y;->j()Lcom/facebook/login/f0;

    move-result-object p2

    invoke-virtual {p2, v1, p1}, Lcom/facebook/login/f0;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/facebook/login/y;->j()Lcom/facebook/login/f0;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/login/y;->h:Lcom/facebook/login/w;

    invoke-virtual {v0}, Lcom/facebook/login/w;->d()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/facebook/login/y;->h:Lcom/facebook/login/w;

    invoke-virtual {v0}, Lcom/facebook/login/w;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "foa_mobile_login_method_complete"

    :cond_1
    move-object v8, v1

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object v9, p5

    invoke-virtual/range {v2 .. v9}, Lcom/facebook/login/f0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :goto_0
    return-void
.end method

.method public final l(IILandroid/content/Intent;)V
    .locals 2

    iget v0, p0, Lcom/facebook/login/y;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/login/y;->l:I

    iget-object v0, p0, Lcom/facebook/login/y;->h:Lcom/facebook/login/w;

    if-eqz v0, :cond_2

    if-eqz p3, :cond_0

    sget-object v0, Lcom/facebook/CustomTabMainActivity;->j:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/login/y;->m()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/facebook/login/y;->h()Lcom/facebook/login/m0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, v0, Lcom/facebook/login/t;

    if-eqz v0, :cond_1

    if-nez p3, :cond_1

    iget v0, p0, Lcom/facebook/login/y;->l:I

    iget v1, p0, Lcom/facebook/login/y;->m:I

    if-lt v0, v1, :cond_2

    :cond_1
    invoke-virtual {p0}, Lcom/facebook/login/y;->h()Lcom/facebook/login/m0;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/login/m0;->m(IILandroid/content/Intent;)Z

    :cond_2
    return-void
.end method

.method public final m()V
    .locals 7

    iget v0, p0, Lcom/facebook/login/y;->c:I

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/login/y;->h()Lcom/facebook/login/m0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/login/m0;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/facebook/login/y;->h()Lcom/facebook/login/m0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/login/m0;->j()Ljava/util/Map;

    move-result-object v6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v3, "skipped"

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/facebook/login/y;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/facebook/login/y;->b:[Lcom/facebook/login/m0;

    if-eqz v0, :cond_5

    iget v1, p0, Lcom/facebook/login/y;->c:I

    array-length v0, v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    if-ge v1, v0, :cond_5

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/facebook/login/y;->c:I

    invoke-virtual {p0}, Lcom/facebook/login/y;->h()Lcom/facebook/login/m0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, v0, Lcom/facebook/login/t0;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/facebook/login/y;->d()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v0, "no_internet_permission"

    const-string v1, "1"

    invoke-virtual {p0, v0, v1, v3}, Lcom/facebook/login/y;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/facebook/login/y;->h:Lcom/facebook/login/w;

    invoke-virtual {v0, v1}, Lcom/facebook/login/m0;->o(Lcom/facebook/login/w;)I

    move-result v1

    iput v3, p0, Lcom/facebook/login/y;->l:I

    if-lez v1, :cond_3

    invoke-virtual {p0}, Lcom/facebook/login/y;->j()Lcom/facebook/login/f0;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/login/y;->h:Lcom/facebook/login/w;

    invoke-virtual {v3}, Lcom/facebook/login/w;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/facebook/login/m0;->k()Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lcom/facebook/login/y;->h:Lcom/facebook/login/w;

    invoke-virtual {v4}, Lcom/facebook/login/w;->w()Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "foa_mobile_login_method_start"

    goto :goto_1

    :cond_2
    const-string v4, "fb_mobile_login_method_start"

    :goto_1
    invoke-virtual {v2, v3, v0, v4}, Lcom/facebook/login/f0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput v1, p0, Lcom/facebook/login/y;->m:I

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lcom/facebook/login/y;->j()Lcom/facebook/login/f0;

    move-result-object v3

    iget-object v4, p0, Lcom/facebook/login/y;->h:Lcom/facebook/login/w;

    invoke-virtual {v4}, Lcom/facebook/login/w;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/facebook/login/m0;->k()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/facebook/login/y;->h:Lcom/facebook/login/w;

    invoke-virtual {v6}, Lcom/facebook/login/w;->w()Z

    move-result v6

    if-eqz v6, :cond_4

    const-string v6, "foa_mobile_login_method_not_tried"

    goto :goto_2

    :cond_4
    const-string v6, "fb_mobile_login_method_not_tried"

    :goto_2
    invoke-virtual {v3, v4, v5, v6}, Lcom/facebook/login/f0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/facebook/login/m0;->k()Ljava/lang/String;

    move-result-object v0

    const-string v3, "not_tried"

    invoke-virtual {p0, v3, v0, v2}, Lcom/facebook/login/y;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_3
    if-lez v1, :cond_0

    return-void

    :cond_5
    iget-object v0, p0, Lcom/facebook/login/y;->h:Lcom/facebook/login/w;

    if-eqz v0, :cond_6

    const-string v1, "Login attempt failed."

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v2}, Lcom/facebook/login/x;->c(Lcom/facebook/login/w;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/login/x;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/login/y;->e(Lcom/facebook/login/x;)V

    :cond_6
    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/login/y;->b:[Lcom/facebook/login/m0;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelableArray([Landroid/os/Parcelable;I)V

    iget v0, p0, Lcom/facebook/login/y;->c:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/facebook/login/y;->h:Lcom/facebook/login/w;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lcom/facebook/login/y;->i:Ljava/util/Map;

    invoke-static {p1, p2}, Lcom/facebook/internal/v1;->L(Landroid/os/Parcel;Ljava/util/Map;)V

    iget-object p2, p0, Lcom/facebook/login/y;->j:Ljava/util/Map;

    invoke-static {p1, p2}, Lcom/facebook/internal/v1;->L(Landroid/os/Parcel;Ljava/util/Map;)V

    return-void
.end method
