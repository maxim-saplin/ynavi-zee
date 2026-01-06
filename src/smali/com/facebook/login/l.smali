.class public Lcom/facebook/login/l;
.super Landroidx/fragment/app/u;
.source "SourceFile"


# static fields
.field private static final N:Ljava/lang/String; = "device/login"

.field private static final O:Ljava/lang/String; = "device/login_status"

.field private static final P:Ljava/lang/String; = "request_state"

.field private static final Q:I = 0x149634

.field private static final R:I = 0x149635

.field private static final S:I = 0x149636

.field private static final T:I = 0x149620


# instance fields
.field private C:Landroid/view/View;

.field private D:Landroid/widget/TextView;

.field private E:Landroid/widget/TextView;

.field private F:Lcom/facebook/login/m;

.field private G:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private volatile H:Lcom/facebook/q1;

.field private volatile I:Ljava/util/concurrent/ScheduledFuture;

.field private volatile J:Lcom/facebook/login/k;

.field private K:Z

.field private L:Z

.field private M:Lcom/facebook/login/w;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/u;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/facebook/login/l;->G:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/login/l;->K:Z

    iput-boolean v0, p0, Lcom/facebook/login/l;->L:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/login/l;->M:Lcom/facebook/login/w;

    return-void
.end method

.method public static synthetic n0(Lcom/facebook/login/l;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/facebook/login/l;->K:Z

    return p0
.end method

.method public static synthetic o0(Lcom/facebook/login/l;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lcom/facebook/login/l;->G:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic p0(Lcom/facebook/login/l;)Lcom/facebook/login/k;
    .locals 0

    iget-object p0, p0, Lcom/facebook/login/l;->J:Lcom/facebook/login/k;

    return-object p0
.end method

.method public static synthetic q0(Lcom/facebook/login/l;)Lcom/facebook/login/w;
    .locals 0

    iget-object p0, p0, Lcom/facebook/login/l;->M:Lcom/facebook/login/w;

    return-object p0
.end method

.method public static r0(Lcom/facebook/login/l;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 23

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v0, "fields"

    const-string v1, "id,permissions,name"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    const/4 v1, 0x0

    const-wide/16 v6, 0x3e8

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/Date;

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    mul-long/2addr v10, v6

    add-long/2addr v10, v8

    invoke-direct {v0, v10, v11}, Ljava/util/Date;-><init>(J)V

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v2, v8, v4

    if-eqz v2, :cond_1

    new-instance v1, Ljava/util/Date;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    mul-long/2addr v4, v6

    invoke-direct {v1, v4, v5}, Ljava/util/Date;-><init>(J)V

    :cond_1
    new-instance v2, Lcom/facebook/d;

    invoke-static {}, Lcom/facebook/b1;->e()Ljava/lang/String;

    move-result-object v14

    const/16 v21, 0x0

    const-string v15, "0"

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v12, v2

    move-object/from16 v13, p1

    move-object/from16 v20, v0

    move-object/from16 v22, v1

    invoke-direct/range {v12 .. v22}, Lcom/facebook/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Lcom/facebook/AccessTokenSource;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;)V

    new-instance v7, Lcom/facebook/o1;

    sget-object v4, Lcom/facebook/HttpMethod;->GET:Lcom/facebook/HttpMethod;

    new-instance v5, Lcom/facebook/login/j;

    move-object/from16 v6, p0

    move-object/from16 v8, p1

    invoke-direct {v5, v6, v8, v0, v1}, Lcom/facebook/login/j;-><init>(Lcom/facebook/login/l;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V

    const/4 v6, 0x0

    const-string v8, "me"

    move-object v0, v7

    move-object v1, v2

    move-object v2, v8

    invoke-direct/range {v0 .. v6}, Lcom/facebook/o1;-><init>(Lcom/facebook/d;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/HttpMethod;Lcom/facebook/f1;I)V

    invoke-virtual {v7}, Lcom/facebook/o1;->j()Lcom/facebook/q1;

    return-void
.end method

.method public static s0(Lcom/facebook/login/l;Ljava/lang/String;Lcom/facebook/internal/s1;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/facebook/login/l;->F:Lcom/facebook/login/m;

    invoke-static {}, Lcom/facebook/b1;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, Lcom/facebook/internal/s1;->c()Ljava/util/List;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Lcom/facebook/internal/s1;->a()Ljava/util/List;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Lcom/facebook/internal/s1;->b()Ljava/util/List;

    move-result-object v5

    sget-object v9, Lcom/facebook/AccessTokenSource;->DEVICE_AUTH:Lcom/facebook/AccessTokenSource;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v13, Lcom/facebook/d;

    move-object v6, v2

    check-cast v6, Ljava/util/List;

    move-object v7, v3

    check-cast v7, Ljava/util/List;

    move-object v8, v5

    check-cast v8, Ljava/util/List;

    const/4 v11, 0x0

    move-object v2, v13

    move-object/from16 v3, p3

    move-object/from16 v5, p1

    move-object/from16 v10, p4

    move-object/from16 v12, p5

    invoke-direct/range {v2 .. v12}, Lcom/facebook/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Lcom/facebook/AccessTokenSource;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;)V

    iget-object v2, v1, Lcom/facebook/login/m0;->c:Lcom/facebook/login/y;

    iget-object v11, v2, Lcom/facebook/login/y;->h:Lcom/facebook/login/w;

    new-instance v2, Lcom/facebook/login/x;

    sget-object v12, Lcom/facebook/login/LoginClient$Result$Code;->SUCCESS:Lcom/facebook/login/LoginClient$Result$Code;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v14, 0x0

    move-object v10, v2

    invoke-direct/range {v10 .. v16}, Lcom/facebook/login/x;-><init>(Lcom/facebook/login/w;Lcom/facebook/login/LoginClient$Result$Code;Lcom/facebook/d;Lcom/facebook/t;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, Lcom/facebook/login/m0;->c:Lcom/facebook/login/y;

    invoke-virtual {v1, v2}, Lcom/facebook/login/y;->f(Lcom/facebook/login/x;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/u;->c0()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public static synthetic t0(Lcom/facebook/login/l;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/facebook/login/l;->L:Z

    return p0
.end method

.method public static synthetic u0(Lcom/facebook/login/l;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/login/l;->L:Z

    return-void
.end method


# virtual methods
.method public final A0(Lcom/facebook/login/k;)V
    .locals 13

    iput-object p1, p0, Lcom/facebook/login/l;->J:Lcom/facebook/login/k;

    iget-object v0, p0, Lcom/facebook/login/l;->D:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/facebook/login/k;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/facebook/login/k;->b()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/facebook/devicerequests/internal/b;->b:Ljava/lang/String;

    const-class v1, Lcom/facebook/devicerequests/internal/b;

    invoke-static {v1}, Ly4/a;->c(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    :catch_0
    :goto_0
    move-object v0, v4

    goto :goto_5

    :cond_0
    :try_start_0
    new-instance v2, Ljava/util/EnumMap;

    const-class v5, Lcom/google/zxing/EncodeHintType;

    invoke-direct {v2, v5}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sget-object v5, Lcom/google/zxing/EncodeHintType;->MARGIN:Lcom/google/zxing/EncodeHintType;

    const/4 v6, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v5, Lcom/google/zxing/h;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    sget-object v6, Lcom/google/zxing/BarcodeFormat;->QR_CODE:Lcom/google/zxing/BarcodeFormat;

    invoke-virtual {v5, v0, v6, v2}, Lcom/google/zxing/h;->j(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;Ljava/util/EnumMap;)Lea/b;

    move-result-object v0

    invoke-virtual {v0}, Lea/b;->g()I

    move-result v12

    invoke-virtual {v0}, Lea/b;->j()I

    move-result v11

    mul-int v2, v12, v11

    new-array v6, v2, [I

    move v2, v3

    :goto_1
    if-ge v2, v12, :cond_3

    mul-int v5, v2, v11

    move v7, v3

    :goto_2
    if-ge v7, v11, :cond_2

    add-int v8, v5, v7

    invoke-virtual {v0, v7, v2}, Lea/b;->d(II)Z

    move-result v9

    if-eqz v9, :cond_1

    const/high16 v9, -0x1000000

    goto :goto_3

    :cond_1
    const/4 v9, -0x1

    :goto_3
    aput v9, v6, v8

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v11, v12, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_1
    .catch Lcom/google/zxing/WriterException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v5, v0

    move v8, v11

    :try_start_2
    invoke-virtual/range {v5 .. v12}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V
    :try_end_2
    .catch Lcom/google/zxing/WriterException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    :goto_4
    invoke-static {v1, v0}, Ly4/a;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    :goto_5
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-direct {v2, v5, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/facebook/login/l;->E:Landroid/widget/TextView;

    invoke-virtual {v0, v4, v2, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/facebook/login/l;->D:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/facebook/login/l;->C:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, p0, Lcom/facebook/login/l;->L:Z

    if-nez v0, :cond_6

    invoke-virtual {p1}, Lcom/facebook/login/k;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Ly4/a;->c(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_6

    :cond_4
    :try_start_3
    invoke-static {}, Lcom/facebook/devicerequests/internal/b;->d()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {v0}, Lcom/facebook/devicerequests/internal/b;->e(Ljava/lang/String;)Z

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception v0

    invoke-static {v1, v0}, Ly4/a;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_5
    :goto_6
    if-eqz v3, :cond_6

    new-instance v0, Lcom/facebook/appevents/g0;

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/appevents/g0;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/facebook/appevents/g0;->f()V

    :cond_6
    invoke-virtual {p1}, Lcom/facebook/login/k;->l()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lcom/facebook/login/l;->z0()V

    goto :goto_7

    :cond_7
    invoke-virtual {p0}, Lcom/facebook/login/l;->y0()V

    :goto_7
    return-void
.end method

.method public final B0(Lcom/facebook/login/w;)V
    .locals 7

    iput-object p1, p0, Lcom/facebook/login/l;->M:Lcom/facebook/login/w;

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1}, Lcom/facebook/login/w;->n()Ljava/util/Set;

    move-result-object v0

    const-string v1, ","

    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "scope"

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/facebook/login/w;->i()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "redirect_uri"

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lcom/facebook/login/w;->h()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "target_user_id"

    invoke-virtual {v3, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/facebook/b1;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "|"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/facebook/b1;->h()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "access_token"

    invoke-virtual {v3, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/facebook/devicerequests/internal/b;->c()Ljava/lang/String;

    move-result-object p1

    const-string v0, "device_info"

    invoke-virtual {v3, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/facebook/o1;

    sget-object v4, Lcom/facebook/HttpMethod;->POST:Lcom/facebook/HttpMethod;

    new-instance v5, Lcom/facebook/login/d;

    invoke-direct {v5, p0}, Lcom/facebook/login/d;-><init>(Lcom/facebook/login/l;)V

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-string v2, "device/login"

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lcom/facebook/o1;-><init>(Lcom/facebook/d;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/HttpMethod;Lcom/facebook/f1;I)V

    invoke-virtual {p1}, Lcom/facebook/o1;->j()Lcom/facebook/q1;

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "No Client Token found, please set the Client Token."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e0(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    new-instance p1, Lcom/facebook/login/c;

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    sget v1, Lw4/e;->com_facebook_auth_dialog:I

    invoke-direct {p1, p0, v0, v1}, Lcom/facebook/login/c;-><init>(Lcom/facebook/login/l;Landroidx/fragment/app/FragmentActivity;I)V

    invoke-static {}, Lcom/facebook/devicerequests/internal/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/login/l;->L:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/facebook/login/l;->v0(Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    return-object p1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/k0;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    check-cast p2, Lcom/facebook/FacebookActivity;

    invoke-virtual {p2}, Lcom/facebook/FacebookActivity;->s()Landroidx/fragment/app/k0;

    move-result-object p2

    check-cast p2, Lcom/facebook/login/d0;

    invoke-virtual {p2}, Lcom/facebook/login/d0;->X()Lcom/facebook/login/y;

    move-result-object p2

    invoke-virtual {p2}, Lcom/facebook/login/y;->h()Lcom/facebook/login/m0;

    move-result-object p2

    check-cast p2, Lcom/facebook/login/m;

    iput-object p2, p0, Lcom/facebook/login/l;->F:Lcom/facebook/login/m;

    if-eqz p3, :cond_0

    const-string p2, "request_state"

    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/facebook/login/k;

    if-eqz p2, :cond_0

    invoke-virtual {p0, p2}, Lcom/facebook/login/l;->A0(Lcom/facebook/login/k;)V

    :cond_0
    return-object p1
.end method

.method public final onDestroyView()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/login/l;->K:Z

    iget-object v1, p0, Lcom/facebook/login/l;->G:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-super {p0}, Landroidx/fragment/app/u;->onDestroyView()V

    iget-object v1, p0, Lcom/facebook/login/l;->H:Lcom/facebook/q1;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/facebook/login/l;->H:Lcom/facebook/q1;

    invoke-virtual {v1, v0}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_0
    iget-object v1, p0, Lcom/facebook/login/l;->I:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/facebook/login/l;->I:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/login/l;->C:Landroid/view/View;

    iput-object v0, p0, Lcom/facebook/login/l;->D:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/login/l;->E:Landroid/widget/TextView;

    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/u;->onDismiss(Landroid/content/DialogInterface;)V

    iget-boolean p1, p0, Lcom/facebook/login/l;->K:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/facebook/login/l;->w0()V

    :cond_0
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/u;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/facebook/login/l;->J:Lcom/facebook/login/k;

    if-eqz v0, :cond_0

    const-string v0, "request_state"

    iget-object v1, p0, Lcom/facebook/login/l;->J:Lcom/facebook/login/k;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    return-void
.end method

.method public final v0(Z)Landroid/view/View;
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    if-eqz p1, :cond_0

    sget p1, Lw4/c;->com_facebook_smart_device_dialog_fragment:I

    goto :goto_0

    :cond_0
    sget p1, Lw4/c;->com_facebook_device_auth_dialog_fragment:I

    :goto_0
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    sget v0, Lw4/b;->progress_bar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/login/l;->C:Landroid/view/View;

    sget v0, Lw4/b;->confirmation_code:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/login/l;->D:Landroid/widget/TextView;

    sget v0, Lw4/b;->cancel_button:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lcom/facebook/login/e;

    invoke-direct {v1, p0}, Lcom/facebook/login/e;-><init>(Lcom/facebook/login/l;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lw4/b;->com_facebook_device_auth_instructions:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/login/l;->E:Landroid/widget/TextView;

    sget v1, Lw4/d;->com_facebook_device_auth_instructions:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/k0;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p1
.end method

.method public final w0()V
    .locals 3

    iget-object v0, p0, Lcom/facebook/login/l;->G:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/facebook/login/l;->J:Lcom/facebook/login/k;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/login/l;->J:Lcom/facebook/login/k;

    invoke-virtual {v0}, Lcom/facebook/login/k;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/devicerequests/internal/b;->a(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/facebook/login/l;->F:Lcom/facebook/login/m;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/facebook/login/m0;->c:Lcom/facebook/login/y;

    iget-object v1, v1, Lcom/facebook/login/y;->h:Lcom/facebook/login/w;

    const-string v2, "User canceled log in."

    invoke-static {v1, v2}, Lcom/facebook/login/x;->b(Lcom/facebook/login/w;Ljava/lang/String;)Lcom/facebook/login/x;

    move-result-object v1

    iget-object v0, v0, Lcom/facebook/login/m0;->c:Lcom/facebook/login/y;

    invoke-virtual {v0, v1}, Lcom/facebook/login/y;->f(Lcom/facebook/login/x;)V

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/u;->c0()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public final x0(Lcom/facebook/FacebookException;)V
    .locals 3

    iget-object v0, p0, Lcom/facebook/login/l;->G:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/facebook/login/l;->J:Lcom/facebook/login/k;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/login/l;->J:Lcom/facebook/login/k;

    invoke-virtual {v0}, Lcom/facebook/login/k;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/devicerequests/internal/b;->a(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/facebook/login/l;->F:Lcom/facebook/login/m;

    iget-object v1, v0, Lcom/facebook/login/m0;->c:Lcom/facebook/login/y;

    iget-object v1, v1, Lcom/facebook/login/y;->h:Lcom/facebook/login/w;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-static {v1, v2, p1, v2}, Lcom/facebook/login/x;->c(Lcom/facebook/login/w;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/login/x;

    move-result-object p1

    iget-object v0, v0, Lcom/facebook/login/m0;->c:Lcom/facebook/login/y;

    invoke-virtual {v0, p1}, Lcom/facebook/login/y;->f(Lcom/facebook/login/x;)V

    invoke-virtual {p0}, Landroidx/fragment/app/u;->c0()Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public final y0()V
    .locals 10

    iget-object v0, p0, Lcom/facebook/login/l;->J:Lcom/facebook/login/k;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/facebook/login/k;->i(J)V

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    iget-object v0, p0, Lcom/facebook/login/l;->J:Lcom/facebook/login/k;

    invoke-virtual {v0}, Lcom/facebook/login/k;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "code"

    invoke-virtual {v6, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/facebook/o1;

    sget-object v7, Lcom/facebook/HttpMethod;->POST:Lcom/facebook/HttpMethod;

    new-instance v8, Lcom/facebook/login/g;

    invoke-direct {v8, p0}, Lcom/facebook/login/g;-><init>(Lcom/facebook/login/l;)V

    const/4 v9, 0x0

    const/4 v4, 0x0

    const-string v5, "device/login_status"

    move-object v3, v0

    invoke-direct/range {v3 .. v9}, Lcom/facebook/o1;-><init>(Lcom/facebook/d;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/HttpMethod;Lcom/facebook/f1;I)V

    invoke-virtual {v0}, Lcom/facebook/o1;->j()Lcom/facebook/q1;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/login/l;->H:Lcom/facebook/q1;

    return-void
.end method

.method public final z0()V
    .locals 5

    invoke-static {}, Lcom/facebook/login/m;->p()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v0

    new-instance v1, Lcom/facebook/login/f;

    invoke-direct {v1, p0}, Lcom/facebook/login/f;-><init>(Lcom/facebook/login/l;)V

    iget-object v2, p0, Lcom/facebook/login/l;->J:Lcom/facebook/login/k;

    invoke-virtual {v2}, Lcom/facebook/login/k;->d()J

    move-result-wide v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/login/l;->I:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method
