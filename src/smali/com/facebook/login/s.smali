.class public final Lcom/facebook/login/s;
.super Lcom/facebook/login/p0;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/facebook/login/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcj2/b;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lcj2/b;-><init>(I)V

    sput-object v0, Lcom/facebook/login/s;->CREATOR:Landroid/os/Parcelable$Creator;

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

    const-string v0, "instagram_login"

    return-object v0
.end method

.method public final o(Lcom/facebook/login/w;)I
    .locals 23

    move-object/from16 v1, p0

    invoke-static {}, Lcom/facebook/login/y;->i()Ljava/lang/String;

    move-result-object v15

    iget-object v0, v1, Lcom/facebook/login/m0;->c:Lcom/facebook/login/y;

    iget-object v0, v0, Lcom/facebook/login/y;->d:Landroidx/fragment/app/k0;

    invoke-virtual {v0}, Landroidx/fragment/app/k0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/facebook/login/w;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/facebook/login/w;->n()Ljava/util/Set;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/facebook/login/w;->p()Z

    move-result v7

    invoke-virtual/range {p1 .. p1}, Lcom/facebook/login/w;->f()Lcom/facebook/login/DefaultAudience;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lcom/facebook/login/w;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/facebook/login/m0;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Lcom/facebook/login/w;->e()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Lcom/facebook/login/w;->l()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Lcom/facebook/login/w;->o()Z

    move-result v13

    invoke-virtual/range {p1 .. p1}, Lcom/facebook/login/w;->w()Z

    move-result v16

    invoke-virtual/range {p1 .. p1}, Lcom/facebook/login/w;->c0()Z

    move-result v17

    sget v3, Lcom/facebook/internal/k1;->a:I

    const-class v14, Lcom/facebook/internal/k1;

    invoke-static {v14}, Ly4/a;->c(Ljava/lang/Object;)Z

    move-result v3

    const/16 v18, 0x0

    if-eqz v3, :cond_0

    move-object/from16 v22, v15

    :goto_0
    move-object/from16 v0, v18

    goto :goto_3

    :cond_0
    :try_start_0
    new-instance v3, Lcom/facebook/internal/d1;

    const/4 v5, 0x1

    invoke-direct {v3, v5}, Lcom/facebook/internal/d1;-><init>(I)V

    sget-object v5, Lcom/facebook/internal/k1;->l1:Lcom/facebook/internal/k1;

    sget-object v19, Lcom/facebook/login/LoginTargetApp;->INSTAGRAM:Lcom/facebook/login/LoginTargetApp;

    const-string v20, ""

    move-object v6, v2

    check-cast v6, Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v11, 0x0

    move-object v2, v5

    move-object v5, v6

    move-object v6, v15

    move-object/from16 v21, v14

    move-object/from16 v14, v19

    move-object/from16 v22, v15

    move/from16 v15, v16

    move/from16 v16, v17

    move-object/from16 v17, v20

    :try_start_1
    invoke-virtual/range {v2 .. v17}, Lcom/facebook/internal/k1;->f(Lcom/facebook/internal/g1;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;ZLcom/facebook/login/DefaultAudience;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLcom/facebook/login/LoginTargetApp;ZZLjava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/facebook/internal/k1;->r(Landroidx/fragment/app/FragmentActivity;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v18
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :goto_1
    move-object/from16 v2, v21

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object/from16 v21, v14

    move-object/from16 v22, v15

    goto :goto_1

    :goto_2
    invoke-static {v2, v0}, Ly4/a;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_0

    :goto_3
    const-string v2, "e2e"

    move-object/from16 v3, v22

    invoke-virtual {v1, v2, v3}, Lcom/facebook/login/m0;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;->Login:Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;

    invoke-virtual {v2}, Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;->toRequestCode()I

    move-result v2

    invoke-virtual {v1, v2, v0}, Lcom/facebook/login/p0;->z(ILandroid/content/Intent;)Z

    move-result v0

    return v0
.end method

.method public final w()Lcom/facebook/AccessTokenSource;
    .locals 1

    sget-object v0, Lcom/facebook/AccessTokenSource;->INSTAGRAM_APPLICATION_WEB:Lcom/facebook/AccessTokenSource;

    return-object v0
.end method
