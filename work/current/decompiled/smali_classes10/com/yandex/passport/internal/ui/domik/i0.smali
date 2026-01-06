.class public final Lcom/yandex/passport/internal/ui/domik/i0;
.super Lcom/yandex/passport/internal/ui/domik/h;
.source "SourceFile"


# static fields
.field public static final A:I = 0x8

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/yandex/passport/internal/ui/domik/i0;",
            ">;"
        }
    .end annotation
.end field

.field public static final z:Lcom/yandex/passport/internal/ui/domik/h0;


# instance fields
.field private final j:Lcom/yandex/passport/internal/properties/u;

.field private final k:Ljava/lang/String;

.field private final l:Ljava/lang/String;

.field private final m:Ljava/lang/String;

.field private final n:Ljava/lang/String;

.field private final o:Ljava/lang/String;

.field private final p:Ljava/lang/String;

.field private final q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final r:Ljava/lang/String;

.field private final s:Lcom/yandex/passport/internal/ui/domik/RegTrack$RegOrigin;

.field private final t:Lcom/yandex/passport/internal/account/i;

.field private final u:Lcom/yandex/passport/internal/network/response/AccountType;

.field private final v:Lcom/yandex/passport/internal/entities/ConfirmMethod;

.field private final w:Ljava/lang/String;

.field private final x:Z

.field private final y:Lcom/yandex/passport/internal/ui/domik/UnsubscribeMailingStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/passport/internal/ui/domik/h0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/passport/internal/ui/domik/i0;->z:Lcom/yandex/passport/internal/ui/domik/h0;

    new-instance v0, Lcom/yandex/passport/internal/ui/domik/t;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/yandex/passport/internal/ui/domik/t;-><init>(I)V

    sput-object v0, Lcom/yandex/passport/internal/ui/domik/i0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/passport/internal/properties/u;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/yandex/passport/internal/ui/domik/RegTrack$RegOrigin;Lcom/yandex/passport/internal/account/i;Lcom/yandex/passport/internal/network/response/AccountType;Lcom/yandex/passport/internal/entities/ConfirmMethod;Ljava/lang/String;ZLcom/yandex/passport/internal/ui/domik/UnsubscribeMailingStatus;)V
    .locals 2

    move-object v0, p0

    invoke-direct/range {p0 .. p5}, Lcom/yandex/passport/internal/ui/domik/h;-><init>(Lcom/yandex/passport/internal/properties/u;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, p1

    iput-object v1, v0, Lcom/yandex/passport/internal/ui/domik/i0;->j:Lcom/yandex/passport/internal/properties/u;

    move-object v1, p2

    iput-object v1, v0, Lcom/yandex/passport/internal/ui/domik/i0;->k:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lcom/yandex/passport/internal/ui/domik/i0;->l:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Lcom/yandex/passport/internal/ui/domik/i0;->m:Ljava/lang/String;

    move-object v1, p5

    iput-object v1, v0, Lcom/yandex/passport/internal/ui/domik/i0;->n:Ljava/lang/String;

    move-object v1, p6

    iput-object v1, v0, Lcom/yandex/passport/internal/ui/domik/i0;->o:Ljava/lang/String;

    move-object v1, p7

    iput-object v1, v0, Lcom/yandex/passport/internal/ui/domik/i0;->p:Ljava/lang/String;

    move-object v1, p8

    iput-object v1, v0, Lcom/yandex/passport/internal/ui/domik/i0;->q:Ljava/util/List;

    move-object v1, p9

    iput-object v1, v0, Lcom/yandex/passport/internal/ui/domik/i0;->r:Ljava/lang/String;

    move-object v1, p10

    iput-object v1, v0, Lcom/yandex/passport/internal/ui/domik/i0;->s:Lcom/yandex/passport/internal/ui/domik/RegTrack$RegOrigin;

    move-object v1, p11

    iput-object v1, v0, Lcom/yandex/passport/internal/ui/domik/i0;->t:Lcom/yandex/passport/internal/account/i;

    move-object v1, p12

    iput-object v1, v0, Lcom/yandex/passport/internal/ui/domik/i0;->u:Lcom/yandex/passport/internal/network/response/AccountType;

    move-object v1, p13

    iput-object v1, v0, Lcom/yandex/passport/internal/ui/domik/i0;->v:Lcom/yandex/passport/internal/entities/ConfirmMethod;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/yandex/passport/internal/ui/domik/i0;->w:Ljava/lang/String;

    move/from16 v1, p15

    iput-boolean v1, v0, Lcom/yandex/passport/internal/ui/domik/i0;->x:Z

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/yandex/passport/internal/ui/domik/i0;->y:Lcom/yandex/passport/internal/ui/domik/UnsubscribeMailingStatus;

    return-void
.end method

.method public static z(Lcom/yandex/passport/internal/ui/domik/i0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/passport/internal/account/i;Lcom/yandex/passport/internal/entities/ConfirmMethod;ZLcom/yandex/passport/internal/ui/domik/UnsubscribeMailingStatus;I)Lcom/yandex/passport/internal/ui/domik/i0;
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p8

    iget-object v2, v0, Lcom/yandex/passport/internal/ui/domik/i0;->j:Lcom/yandex/passport/internal/properties/u;

    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_0

    iget-object v3, v0, Lcom/yandex/passport/internal/ui/domik/i0;->k:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v3, p1

    :goto_0
    iget-object v4, v0, Lcom/yandex/passport/internal/ui/domik/i0;->l:Ljava/lang/String;

    iget-object v5, v0, Lcom/yandex/passport/internal/ui/domik/i0;->m:Ljava/lang/String;

    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_1

    iget-object v6, v0, Lcom/yandex/passport/internal/ui/domik/i0;->n:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v6, p2

    :goto_1
    iget-object v7, v0, Lcom/yandex/passport/internal/ui/domik/i0;->o:Ljava/lang/String;

    iget-object v8, v0, Lcom/yandex/passport/internal/ui/domik/i0;->p:Ljava/lang/String;

    iget-object v9, v0, Lcom/yandex/passport/internal/ui/domik/i0;->q:Ljava/util/List;

    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_2

    iget-object v10, v0, Lcom/yandex/passport/internal/ui/domik/i0;->r:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v10, p3

    :goto_2
    iget-object v11, v0, Lcom/yandex/passport/internal/ui/domik/i0;->s:Lcom/yandex/passport/internal/ui/domik/RegTrack$RegOrigin;

    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_3

    iget-object v12, v0, Lcom/yandex/passport/internal/ui/domik/i0;->t:Lcom/yandex/passport/internal/account/i;

    goto :goto_3

    :cond_3
    move-object/from16 v12, p4

    :goto_3
    iget-object v13, v0, Lcom/yandex/passport/internal/ui/domik/i0;->u:Lcom/yandex/passport/internal/network/response/AccountType;

    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_4

    iget-object v14, v0, Lcom/yandex/passport/internal/ui/domik/i0;->v:Lcom/yandex/passport/internal/entities/ConfirmMethod;

    goto :goto_4

    :cond_4
    move-object/from16 v14, p5

    :goto_4
    iget-object v15, v0, Lcom/yandex/passport/internal/ui/domik/i0;->w:Ljava/lang/String;

    move-object/from16 v16, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_5

    iget-boolean v15, v0, Lcom/yandex/passport/internal/ui/domik/i0;->x:Z

    goto :goto_5

    :cond_5
    move/from16 v15, p6

    :goto_5
    const v17, 0x8000

    and-int v1, v1, v17

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcom/yandex/passport/internal/ui/domik/i0;->y:Lcom/yandex/passport/internal/ui/domik/UnsubscribeMailingStatus;

    move-object/from16 v17, v1

    goto :goto_6

    :cond_6
    move-object/from16 v17, p7

    :goto_6
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v18, Lcom/yandex/passport/internal/ui/domik/i0;

    move-object/from16 v0, v18

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object/from16 v14, v16

    move-object/from16 v16, v17

    invoke-direct/range {v0 .. v16}, Lcom/yandex/passport/internal/ui/domik/i0;-><init>(Lcom/yandex/passport/internal/properties/u;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/yandex/passport/internal/ui/domik/RegTrack$RegOrigin;Lcom/yandex/passport/internal/account/i;Lcom/yandex/passport/internal/network/response/AccountType;Lcom/yandex/passport/internal/entities/ConfirmMethod;Ljava/lang/String;ZLcom/yandex/passport/internal/ui/domik/UnsubscribeMailingStatus;)V

    return-object v18
.end method


# virtual methods
.method public final E(Lcom/yandex/passport/internal/ui/domik/UnsubscribeMailingStatus;)Lcom/yandex/passport/internal/ui/domik/i0;
    .locals 10

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/domik/i0;->y:Lcom/yandex/passport/internal/ui/domik/UnsubscribeMailingStatus;

    invoke-virtual {v0, p1}, Lcom/yandex/passport/internal/ui/domik/UnsubscribeMailingStatus;->plus(Lcom/yandex/passport/internal/ui/domik/UnsubscribeMailingStatus;)Lcom/yandex/passport/internal/ui/domik/UnsubscribeMailingStatus;

    move-result-object v8

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v9, 0x7fff

    move-object v1, p0

    invoke-static/range {v1 .. v9}, Lcom/yandex/passport/internal/ui/domik/i0;->z(Lcom/yandex/passport/internal/ui/domik/i0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/passport/internal/account/i;Lcom/yandex/passport/internal/entities/ConfirmMethod;ZLcom/yandex/passport/internal/ui/domik/UnsubscribeMailingStatus;I)Lcom/yandex/passport/internal/ui/domik/i0;

    move-result-object p1

    return-object p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/domik/i0;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Lcom/yandex/passport/internal/properties/u;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/domik/i0;->j:Lcom/yandex/passport/internal/properties/u;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/domik/i0;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Lcom/yandex/passport/internal/i;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/domik/i0;->j:Lcom/yandex/passport/internal/properties/u;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/properties/u;->u0()Lcom/yandex/passport/internal/entities/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/passport/internal/entities/n;->i()Lcom/yandex/passport/internal/i;

    move-result-object v0

    return-object v0
.end method

.method public final i()Lcom/yandex/passport/internal/ui/domik/f;
    .locals 33

    move-object/from16 v0, p0

    sget-object v1, Lcom/yandex/passport/internal/ui/domik/f;->C:Lcom/yandex/passport/internal/ui/domik/e;

    iget-object v2, v0, Lcom/yandex/passport/internal/ui/domik/i0;->j:Lcom/yandex/passport/internal/properties/u;

    invoke-static {v1, v2}, Lcom/yandex/passport/internal/ui/domik/e;->b(Lcom/yandex/passport/internal/ui/domik/e;Lcom/yandex/passport/internal/properties/u;)Lcom/yandex/passport/internal/ui/domik/f;

    move-result-object v1

    iget-object v2, v0, Lcom/yandex/passport/internal/ui/domik/i0;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/yandex/passport/internal/ui/domik/f;->E(Ljava/lang/String;)Lcom/yandex/passport/internal/ui/domik/f;

    move-result-object v3

    iget-object v5, v0, Lcom/yandex/passport/internal/ui/domik/i0;->l:Ljava/lang/String;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const v17, 0x7fff3

    invoke-static/range {v3 .. v17}, Lcom/yandex/passport/internal/ui/domik/f;->z(Lcom/yandex/passport/internal/ui/domik/f;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/yandex/passport/internal/account/i;Lcom/yandex/passport/internal/network/response/AccountType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)Lcom/yandex/passport/internal/ui/domik/f;

    move-result-object v18

    iget-object v1, v0, Lcom/yandex/passport/internal/ui/domik/i0;->m:Ljava/lang/String;

    const/16 v31, 0x0

    const v32, 0x7ffef

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    move-object/from16 v22, v1

    invoke-static/range {v18 .. v32}, Lcom/yandex/passport/internal/ui/domik/f;->z(Lcom/yandex/passport/internal/ui/domik/f;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/yandex/passport/internal/account/i;Lcom/yandex/passport/internal/network/response/AccountType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)Lcom/yandex/passport/internal/ui/domik/f;

    move-result-object v2

    iget-object v15, v0, Lcom/yandex/passport/internal/ui/domik/i0;->r:Ljava/lang/String;

    const/4 v12, 0x0

    const v16, 0x7bfff

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v2 .. v16}, Lcom/yandex/passport/internal/ui/domik/f;->z(Lcom/yandex/passport/internal/ui/domik/f;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/yandex/passport/internal/account/i;Lcom/yandex/passport/internal/network/response/AccountType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)Lcom/yandex/passport/internal/ui/domik/f;

    move-result-object v1

    return-object v1
.end method

.method public final j()Lcom/yandex/passport/internal/entities/ConfirmMethod;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/domik/i0;->v:Lcom/yandex/passport/internal/entities/ConfirmMethod;

    return-object v0
.end method

.method public final k()Lcom/yandex/passport/internal/ui/domik/RegTrack$RegOrigin;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/domik/i0;->s:Lcom/yandex/passport/internal/ui/domik/RegTrack$RegOrigin;

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/domik/i0;->r:Ljava/lang/String;

    return-object v0
.end method

.method public final m()Lcom/yandex/passport/internal/ui/domik/UnsubscribeMailingStatus;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/domik/i0;->y:Lcom/yandex/passport/internal/ui/domik/UnsubscribeMailingStatus;

    return-object v0
.end method

.method public final n()Z
    .locals 2

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/domik/i0;->s:Lcom/yandex/passport/internal/ui/domik/RegTrack$RegOrigin;

    sget-object v1, Lcom/yandex/passport/internal/ui/domik/RegTrack$RegOrigin;->LOGIN_RESTORE:Lcom/yandex/passport/internal/ui/domik/RegTrack$RegOrigin;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final o()Z
    .locals 2

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/domik/i0;->s:Lcom/yandex/passport/internal/ui/domik/RegTrack$RegOrigin;

    sget-object v1, Lcom/yandex/passport/internal/ui/domik/RegTrack$RegOrigin;->REGISTRATION:Lcom/yandex/passport/internal/ui/domik/RegTrack$RegOrigin;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/yandex/passport/internal/ui/domik/RegTrack$RegOrigin;->REGISTRATION_ACCOUNT_NOT_FOUND:Lcom/yandex/passport/internal/ui/domik/RegTrack$RegOrigin;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final p()Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/domik/i0;->t:Lcom/yandex/passport/internal/account/i;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final w()Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/domik/i0;->j:Lcom/yandex/passport/internal/properties/u;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/properties/u;->c0()Z

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/domik/i0;->j:Lcom/yandex/passport/internal/properties/u;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/passport/internal/properties/u;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/domik/i0;->k:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/domik/i0;->l:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/domik/i0;->m:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/domik/i0;->n:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/domik/i0;->o:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/domik/i0;->p:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/domik/i0;->q:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/domik/i0;->r:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/domik/i0;->s:Lcom/yandex/passport/internal/ui/domik/RegTrack$RegOrigin;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/domik/i0;->t:Lcom/yandex/passport/internal/account/i;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lcom/yandex/passport/internal/ui/domik/i0;->u:Lcom/yandex/passport/internal/network/response/AccountType;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_0
    iget-object p2, p0, Lcom/yandex/passport/internal/ui/domik/i0;->v:Lcom/yandex/passport/internal/entities/ConfirmMethod;

    if-nez p2, :cond_1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_1
    iget-object p2, p0, Lcom/yandex/passport/internal/ui/domik/i0;->w:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/yandex/passport/internal/ui/domik/i0;->x:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/yandex/passport/internal/ui/domik/i0;->y:Lcom/yandex/passport/internal/ui/domik/UnsubscribeMailingStatus;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
