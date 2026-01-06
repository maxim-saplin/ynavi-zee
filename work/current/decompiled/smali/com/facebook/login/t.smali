.class public final Lcom/facebook/login/t;
.super Lcom/facebook/login/p0;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/facebook/login/t;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcj2/b;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lcj2/b;-><init>(I)V

    sput-object v0, Lcom/facebook/login/t;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    const-string v0, "katana_proxy_auth"

    return-object v0
.end method

.method public final o(Lcom/facebook/login/w;)I
    .locals 18

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Lcom/facebook/login/w;->j()Lcom/facebook/login/LoginBehavior;

    move-result-object v1

    sget-boolean v2, Lcom/facebook/b1;->L:Z

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/facebook/internal/o;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/facebook/login/LoginBehavior;->allowsCustomTabAuth()Z

    move-result v1

    if-eqz v1, :cond_0

    move v12, v3

    goto :goto_0

    :cond_0
    move v12, v4

    :goto_0
    invoke-static {}, Lcom/facebook/login/y;->i()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/facebook/login/m0;->c:Lcom/facebook/login/y;

    iget-object v2, v2, Lcom/facebook/login/y;->d:Landroidx/fragment/app/k0;

    invoke-virtual {v2}, Landroidx/fragment/app/k0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    invoke-virtual/range {p1 .. p1}, Lcom/facebook/login/w;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lcom/facebook/login/w;->n()Ljava/util/Set;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/facebook/login/w;->p()Z

    move-result v8

    invoke-virtual/range {p1 .. p1}, Lcom/facebook/login/w;->f()Lcom/facebook/login/DefaultAudience;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Lcom/facebook/login/w;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/facebook/login/m0;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Lcom/facebook/login/w;->e()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Lcom/facebook/login/w;->l()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, Lcom/facebook/login/w;->o()Z

    move-result v14

    invoke-virtual/range {p1 .. p1}, Lcom/facebook/login/w;->w()Z

    move-result v15

    invoke-virtual/range {p1 .. p1}, Lcom/facebook/login/w;->c0()Z

    move-result v16

    invoke-virtual/range {p1 .. p1}, Lcom/facebook/login/w;->m()Ljava/lang/String;

    move-result-object v17

    move-object v6, v2

    check-cast v6, Ljava/util/Set;

    move-object v7, v1

    invoke-static/range {v5 .. v17}, Lcom/facebook/internal/k1;->i(Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;ZLcom/facebook/login/DefaultAudience;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZZLjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const-string v5, "e2e"

    invoke-virtual {v0, v5, v1}, Lcom/facebook/login/m0;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v2, :cond_1

    return v4

    :cond_1
    move v1, v4

    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v1, v5, :cond_3

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Intent;

    sget-object v6, Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;->Login:Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;

    invoke-virtual {v6}, Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;->toRequestCode()I

    move-result v6

    invoke-virtual {v0, v6, v5}, Lcom/facebook/login/p0;->z(ILandroid/content/Intent;)Z

    move-result v5

    if-eqz v5, :cond_2

    add-int/2addr v1, v3

    return v1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return v4
.end method
