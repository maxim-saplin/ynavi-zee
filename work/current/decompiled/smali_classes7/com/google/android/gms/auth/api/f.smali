.class public final Lcom/google/android/gms/auth/api/f;
.super Lcom/google/android/gms/common/api/a;
.source "SourceFile"


# instance fields
.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/auth/api/f;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/google/android/gms/common/api/c;)Ljava/util/List;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/auth/api/f;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lcom/google/android/gms/common/api/f;->a(Lcom/google/android/gms/common/api/c;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    if-nez p1, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->b()Ljava/util/ArrayList;

    move-result-object p1

    :goto_0
    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/i;Ljava/lang/Object;Lcom/google/android/gms/common/api/o;Lcom/google/android/gms/common/api/p;)Lcom/google/android/gms/common/api/g;
    .locals 13

    move-object v0, p0

    iget v1, v0, Lcom/google/android/gms/auth/api/f;->d:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    invoke-super/range {p0 .. p6}, Lcom/google/android/gms/common/api/a;->b(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/i;Ljava/lang/Object;Lcom/google/android/gms/common/api/o;Lcom/google/android/gms/common/api/p;)Lcom/google/android/gms/common/api/g;

    move-result-object v1

    return-object v1

    :pswitch_1
    move-object/from16 v6, p4

    check-cast v6, Lcom/google/android/gms/common/internal/b0;

    new-instance v1, Li7/j;

    move-object v2, v1

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v5, p3

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    invoke-direct/range {v2 .. v8}, Li7/j;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/i;Lcom/google/android/gms/common/internal/b0;Lcom/google/android/gms/common/api/o;Lcom/google/android/gms/common/api/p;)V

    return-object v1

    :pswitch_2
    move-object/from16 v1, p4

    check-cast v1, Lcom/google/android/gms/common/api/d;

    new-instance v1, Lcom/google/android/gms/internal/auth-api-phone/f;

    const/16 v5, 0x7e

    move-object v2, v1

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/common/internal/l;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/i;Lcom/google/android/gms/common/api/internal/g;Lcom/google/android/gms/common/api/internal/r;)V

    return-object v1

    :pswitch_3
    move-object/from16 v1, p4

    check-cast v1, Lcom/google/android/gms/common/api/d;

    new-instance v1, Lcom/google/android/gms/internal/location/g0;

    move-object v2, v1

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/location/g0;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/i;Lcom/google/android/gms/common/api/o;Lcom/google/android/gms/common/api/p;)V

    return-object v1

    :pswitch_4
    move-object/from16 v1, p4

    check-cast v1, Lcom/google/android/gms/common/api/d;

    new-instance v1, Lcom/google/android/gms/internal/location/q0;

    const/16 v5, 0x17

    move-object v2, v1

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/common/internal/l;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/i;Lcom/google/android/gms/common/api/internal/g;Lcom/google/android/gms/common/api/internal/r;)V

    return-object v1

    :pswitch_5
    move-object/from16 v1, p4

    check-cast v1, Lcom/google/android/gms/common/api/d;

    new-instance v1, Lcom/google/android/gms/internal/icing/e;

    const/16 v5, 0x13

    move-object v2, v1

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/common/internal/l;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/i;Lcom/google/android/gms/common/api/internal/g;Lcom/google/android/gms/common/api/internal/r;)V

    return-object v1

    :pswitch_6
    move-object/from16 v1, p4

    check-cast v1, Ld7/u;

    new-instance v1, Lcom/google/android/gms/internal/auth-api/q;

    move-object v2, v1

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/auth-api/q;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/i;Lcom/google/android/gms/common/api/o;Lcom/google/android/gms/common/api/p;)V

    return-object v1

    :pswitch_7
    move-object/from16 v1, p4

    check-cast v1, Ld7/t;

    new-instance v1, Lcom/google/android/gms/internal/auth-api/w;

    move-object v2, v1

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/auth-api/w;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/i;Lcom/google/android/gms/common/api/o;Lcom/google/android/gms/common/api/p;)V

    return-object v1

    :pswitch_8
    move-object/from16 v1, p4

    check-cast v1, Lcom/google/android/gms/common/api/d;

    new-instance v1, Lcom/google/android/gms/internal/appset/c;

    const/16 v5, 0x12c

    move-object v2, v1

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/common/internal/l;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/i;Lcom/google/android/gms/common/api/internal/g;Lcom/google/android/gms/common/api/internal/r;)V

    return-object v1

    :pswitch_9
    move-object/from16 v10, p4

    check-cast v10, Lcom/google/android/gms/auth/api/e;

    new-instance v1, Lcom/google/android/gms/internal/auth/b;

    move-object v6, v1

    move-object v7, p1

    move-object v8, p2

    move-object/from16 v9, p3

    move-object/from16 v11, p5

    move-object/from16 v12, p6

    invoke-direct/range {v6 .. v12}, Lcom/google/android/gms/internal/auth/b;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/i;Lcom/google/android/gms/auth/api/e;Lcom/google/android/gms/common/api/o;Lcom/google/android/gms/common/api/p;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public c(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/i;Ljava/lang/Object;Lcom/google/android/gms/common/api/o;Lcom/google/android/gms/common/api/p;)Lcom/google/android/gms/common/api/g;
    .locals 13

    const/4 v0, 0x0

    move-object v1, p0

    iget v2, v1, Lcom/google/android/gms/auth/api/f;->d:I

    sparse-switch v2, :sswitch_data_0

    invoke-super/range {p0 .. p6}, Lcom/google/android/gms/common/api/a;->c(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/i;Ljava/lang/Object;Lcom/google/android/gms/common/api/o;Lcom/google/android/gms/common/api/p;)Lcom/google/android/gms/common/api/g;

    move-result-object v0

    return-object v0

    :sswitch_0
    move-object/from16 v0, p4

    check-cast v0, Lcom/google/android/gms/common/api/d;

    new-instance v0, Li7/e;

    const/16 v5, 0x27

    move-object v2, v0

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/common/internal/l;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/i;Lcom/google/android/gms/common/api/internal/g;Lcom/google/android/gms/common/api/internal/r;)V

    return-object v0

    :sswitch_1
    move-object/from16 v0, p4

    check-cast v0, Lcom/google/android/gms/common/api/d;

    new-instance v0, Lcom/google/firebase/appindexing/internal/f;

    const/16 v5, 0x71

    move-object v2, v0

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/common/internal/l;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/i;Lcom/google/android/gms/common/api/internal/g;Lcom/google/android/gms/common/api/internal/r;)V

    return-object v0

    :sswitch_2
    invoke-static/range {p4 .. p4}, Lf;->A(Ljava/lang/Object;)V

    throw v0

    :sswitch_3
    move-object/from16 v2, p4

    check-cast v2, Lcom/google/android/gms/signin/a;

    new-instance v2, Lcom/google/android/gms/signin/internal/a;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/common/internal/i;->i()Ljava/lang/Integer;

    move-result-object v3

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    const-string v4, "com.google.android.gms.signin.internal.clientRequestedAccount"

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/common/internal/i;->a()Landroid/accounts/Account;

    move-result-object v5

    invoke-virtual {v7, v4, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    if-eqz v3, :cond_0

    const-string v4, "com.google.android.gms.common.internal.ClientSettings.sessionId"

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v7, v4, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    const-string v3, "com.google.android.gms.signin.internal.offlineAccessRequested"

    const/4 v4, 0x0

    invoke-virtual {v7, v3, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v3, "com.google.android.gms.signin.internal.idTokenRequested"

    invoke-virtual {v7, v3, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v3, "com.google.android.gms.signin.internal.serverClientId"

    invoke-virtual {v7, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "com.google.android.gms.signin.internal.usePromptModeForAuthCode"

    const/4 v5, 0x1

    invoke-virtual {v7, v3, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v3, "com.google.android.gms.signin.internal.forceCodeForRefreshToken"

    invoke-virtual {v7, v3, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v3, "com.google.android.gms.signin.internal.hostedDomain"

    invoke-virtual {v7, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "com.google.android.gms.signin.internal.logSessionId"

    invoke-virtual {v7, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "com.google.android.gms.signin.internal.waitForAccessTokenRefresh"

    invoke-virtual {v7, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    move-object v3, v2

    move-object v4, p1

    move-object v5, p2

    move-object/from16 v6, p3

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/signin/internal/a;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/i;Landroid/os/Bundle;Lcom/google/android/gms/common/api/o;Lcom/google/android/gms/common/api/p;)V

    return-object v2

    :sswitch_4
    move-object/from16 v0, p4

    check-cast v0, Lcom/google/android/gms/common/api/d;

    new-instance v0, Lcom/google/android/gms/internal/fido/r0;

    const/16 v5, 0x94

    move-object v2, v0

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/common/internal/l;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/i;Lcom/google/android/gms/common/api/internal/g;Lcom/google/android/gms/common/api/internal/r;)V

    return-object v0

    :sswitch_5
    move-object/from16 v0, p4

    check-cast v0, Lcom/google/android/gms/common/api/d;

    new-instance v0, Lcom/google/android/gms/internal/fido/c;

    const/16 v5, 0x77

    move-object v2, v0

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/common/internal/l;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/i;Lcom/google/android/gms/common/api/internal/g;Lcom/google/android/gms/common/api/internal/r;)V

    return-object v0

    :sswitch_6
    move-object/from16 v10, p4

    check-cast v10, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    new-instance v0, Lcom/google/android/gms/auth/api/signin/internal/g;

    move-object v6, v0

    move-object v7, p1

    move-object v8, p2

    move-object/from16 v9, p3

    move-object/from16 v11, p5

    move-object/from16 v12, p6

    invoke-direct/range {v6 .. v12}, Lcom/google/android/gms/auth/api/signin/internal/g;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/i;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;Lcom/google/android/gms/common/api/o;Lcom/google/android/gms/common/api/p;)V

    return-object v0

    :sswitch_7
    move-object/from16 v6, p4

    check-cast v6, Lcom/google/android/gms/auth/api/b;

    new-instance v0, Lcom/google/android/gms/internal/auth-api/u;

    move-object v2, v0

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v5, p3

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/auth-api/u;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/i;Lcom/google/android/gms/auth/api/b;Lcom/google/android/gms/common/api/o;Lcom/google/android/gms/common/api/p;)V

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_7
        0x1 -> :sswitch_6
        0x6 -> :sswitch_5
        0x7 -> :sswitch_4
        0xb -> :sswitch_3
        0xc -> :sswitch_2
        0xd -> :sswitch_1
        0xf -> :sswitch_0
    .end sparse-switch
.end method
