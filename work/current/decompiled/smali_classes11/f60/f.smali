.class public final Lf60/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lf60/f;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final A:Z

.field private final B:Z

.field private final C:Z

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Lf60/i;

.field private final f:Lf60/c;

.field private final g:Lf60/g;

.field private final h:Z

.field private final i:Z

.field private final j:Z

.field private final k:Z

.field private final l:Z

.field private final m:Z

.field private final n:Z

.field private final o:Z

.field private final p:Z

.field private final q:Ljava/lang/String;

.field private final r:Z

.field private final s:Ljava/lang/String;

.field private final t:Z

.field private final u:Z

.field private final v:Z

.field private final w:Lcom/yandex/music/sdk/api/core/SharedAuthState;

.field private final x:Lf60/b;

.field private final y:Lf60/d;

.field private final z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf60/a;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lf60/a;-><init>(I)V

    sput-object v0, Lf60/f;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lf60/i;Lf60/c;Lf60/g;ZZZZZZZZZLjava/lang/String;ZLjava/lang/String;ZZZLcom/yandex/music/sdk/api/core/SharedAuthState;Lf60/b;Lf60/d;ZZZZ)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lf60/f;->b:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Lf60/f;->c:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lf60/f;->d:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Lf60/f;->e:Lf60/i;

    move-object v1, p5

    iput-object v1, v0, Lf60/f;->f:Lf60/c;

    move-object v1, p6

    iput-object v1, v0, Lf60/f;->g:Lf60/g;

    move v1, p7

    iput-boolean v1, v0, Lf60/f;->h:Z

    move v1, p8

    iput-boolean v1, v0, Lf60/f;->i:Z

    move v1, p9

    iput-boolean v1, v0, Lf60/f;->j:Z

    move v1, p10

    iput-boolean v1, v0, Lf60/f;->k:Z

    move v1, p11

    iput-boolean v1, v0, Lf60/f;->l:Z

    move v1, p12

    iput-boolean v1, v0, Lf60/f;->m:Z

    move v1, p13

    iput-boolean v1, v0, Lf60/f;->n:Z

    move/from16 v1, p14

    iput-boolean v1, v0, Lf60/f;->o:Z

    move/from16 v1, p15

    iput-boolean v1, v0, Lf60/f;->p:Z

    move-object/from16 v1, p16

    iput-object v1, v0, Lf60/f;->q:Ljava/lang/String;

    move/from16 v1, p17

    iput-boolean v1, v0, Lf60/f;->r:Z

    move-object/from16 v1, p18

    iput-object v1, v0, Lf60/f;->s:Ljava/lang/String;

    move/from16 v1, p19

    iput-boolean v1, v0, Lf60/f;->t:Z

    move/from16 v1, p20

    iput-boolean v1, v0, Lf60/f;->u:Z

    move/from16 v1, p21

    iput-boolean v1, v0, Lf60/f;->v:Z

    move-object/from16 v1, p22

    iput-object v1, v0, Lf60/f;->w:Lcom/yandex/music/sdk/api/core/SharedAuthState;

    move-object/from16 v1, p23

    iput-object v1, v0, Lf60/f;->x:Lf60/b;

    move-object/from16 v1, p24

    iput-object v1, v0, Lf60/f;->y:Lf60/d;

    move/from16 v1, p25

    iput-boolean v1, v0, Lf60/f;->z:Z

    move/from16 v1, p26

    iput-boolean v1, v0, Lf60/f;->A:Z

    move/from16 v1, p27

    iput-boolean v1, v0, Lf60/f;->B:Z

    move/from16 v1, p28

    iput-boolean v1, v0, Lf60/f;->C:Z

    return-void
.end method


# virtual methods
.method public final E()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf60/f;->s:Ljava/lang/String;

    return-object v0
.end method

.method public final F()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf60/f;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final K()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf60/f;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final M()Lcom/yandex/music/sdk/utils/locale/LocalizationType;
    .locals 1

    iget-boolean v0, p0, Lf60/f;->k:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/yandex/music/sdk/utils/locale/LocalizationType;->SAFT:Lcom/yandex/music/sdk/utils/locale/LocalizationType;

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lf60/f;->m:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/yandex/music/sdk/utils/locale/LocalizationType;->SAFT:Lcom/yandex/music/sdk/utils/locale/LocalizationType;

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lf60/f;->n:Z

    if-eqz v0, :cond_2

    sget-object v0, Lcom/yandex/music/sdk/utils/locale/LocalizationType;->AUTO:Lcom/yandex/music/sdk/utils/locale/LocalizationType;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/yandex/music/sdk/utils/locale/LocalizationType;->DEFAULT:Lcom/yandex/music/sdk/utils/locale/LocalizationType;

    :goto_0
    return-object v0
.end method

.method public final Q()Lf60/d;
    .locals 1

    iget-object v0, p0, Lf60/f;->y:Lf60/d;

    return-object v0
.end method

.method public final T()Lf60/g;
    .locals 1

    iget-object v0, p0, Lf60/f;->g:Lf60/g;

    return-object v0
.end method

.method public final W()Z
    .locals 1

    iget-boolean v0, p0, Lf60/f;->B:Z

    return v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lf60/f;->t:Z

    return v0
.end method

.method public final c0()Z
    .locals 1

    iget-boolean v0, p0, Lf60/f;->A:Z

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf60/f;->q:Ljava/lang/String;

    return-object v0
.end method

.method public final d0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf60/f;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lf60/f;->C:Z

    return v0
.end method

.method public final e0()Lcom/yandex/music/sdk/api/core/SharedAuthState;
    .locals 1

    iget-object v0, p0, Lf60/f;->w:Lcom/yandex/music/sdk/api/core/SharedAuthState;

    return-object v0
.end method

.method public final f()Lf60/b;
    .locals 1

    iget-object v0, p0, Lf60/f;->x:Lf60/b;

    return-object v0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lf60/f;->z:Z

    return v0
.end method

.method public final i()Lf60/c;
    .locals 1

    iget-object v0, p0, Lf60/f;->f:Lf60/c;

    return-object v0
.end method

.method public final j()Z
    .locals 1

    iget-boolean v0, p0, Lf60/f;->u:Z

    return v0
.end method

.method public final j0()Z
    .locals 1

    iget-boolean v0, p0, Lf60/f;->h:Z

    return v0
.end method

.method public final k()Z
    .locals 1

    iget-boolean v0, p0, Lf60/f;->i:Z

    return v0
.end method

.method public final k0()Z
    .locals 1

    iget-boolean v0, p0, Lf60/f;->r:Z

    return v0
.end method

.method public final l()Z
    .locals 1

    iget-boolean v0, p0, Lf60/f;->n:Z

    return v0
.end method

.method public final m()Z
    .locals 1

    iget-boolean v0, p0, Lf60/f;->l:Z

    return v0
.end method

.method public final n()Z
    .locals 1

    iget-boolean v0, p0, Lf60/f;->j:Z

    return v0
.end method

.method public final o()Z
    .locals 1

    iget-boolean v0, p0, Lf60/f;->k:Z

    return v0
.end method

.method public final p()Z
    .locals 1

    iget-boolean v0, p0, Lf60/f;->m:Z

    return v0
.end method

.method public final p0()Lf60/i;
    .locals 1

    iget-object v0, p0, Lf60/f;->e:Lf60/i;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Lf60/f;->b:Ljava/lang/String;

    iget-object v2, v0, Lf60/f;->c:Ljava/lang/String;

    iget-object v3, v0, Lf60/f;->e:Lf60/i;

    iget-object v4, v0, Lf60/f;->g:Lf60/g;

    iget-boolean v5, v0, Lf60/f;->h:Z

    iget-boolean v6, v0, Lf60/f;->j:Z

    iget-boolean v7, v0, Lf60/f;->i:Z

    iget-boolean v8, v0, Lf60/f;->l:Z

    iget-boolean v9, v0, Lf60/f;->m:Z

    iget-boolean v10, v0, Lf60/f;->o:Z

    iget-boolean v11, v0, Lf60/f;->p:Z

    iget-boolean v12, v0, Lf60/f;->k:Z

    iget-boolean v13, v0, Lf60/f;->n:Z

    iget-object v14, v0, Lf60/f;->s:Ljava/lang/String;

    iget-boolean v15, v0, Lf60/f;->t:Z

    move/from16 v16, v15

    iget-boolean v15, v0, Lf60/f;->u:Z

    move/from16 v17, v15

    iget-object v15, v0, Lf60/f;->w:Lcom/yandex/music/sdk/api/core/SharedAuthState;

    move-object/from16 v18, v15

    iget-object v15, v0, Lf60/f;->x:Lf60/b;

    move-object/from16 v19, v15

    iget-object v15, v0, Lf60/f;->y:Lf60/d;

    const-string v0, "|HostMusicSdkConfig {\n                  |    host: "

    move-object/from16 v20, v15

    const-string v15, "/"

    move/from16 v21, v13

    const-string v13, "\n                  |    connect: "

    invoke-static {v0, v1, v15, v2, v13}, Lf;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n                  |    queuesTracking: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n                  |    shuffleMemory: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n                  |    special(navi="

    const-string v2, ", alice="

    invoke-static {v1, v2, v0, v5, v6}, Lcom/yandex/bank/core/analytics/d;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    const-string v1, ", kp="

    const-string v2, ", saftKp="

    invoke-static {v1, v2, v0, v7, v8}, Lcom/yandex/bank/core/analytics/d;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    const-string v1, ", taxi="

    const-string v2, ", videoClips="

    invoke-static {v1, v2, v0, v9, v10}, Lcom/yandex/bank/core/analytics/d;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    const-string v1, ", saft="

    const-string v2, ", auto="

    invoke-static {v1, v2, v0, v11, v12}, Lcom/yandex/bank/core/analytics/d;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    const-string v1, ")\n                  |    forceLanguageCode: "

    const-string v2, "\n                  |    autoFlowEnabled: "

    move/from16 v3, v21

    invoke-static {v1, v14, v2, v0, v3}, Lf;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    const-string v1, "\n                  |    explicitForbiddenByDefault: "

    const-string v2, "\n                  |    sharedAuthState: "

    move/from16 v3, v16

    move/from16 v4, v17

    invoke-static {v1, v2, v0, v3, v4}, Lcom/yandex/bank/core/analytics/d;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n                  |    crossfadeConfig: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n                  |    longPlayThresholdConfig: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n                  |}\n        "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/y;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final w()Z
    .locals 1

    iget-boolean v0, p0, Lf60/f;->o:Z

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    iget-object v0, p0, Lf60/f;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lf60/f;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lf60/f;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lf60/f;->e:Lf60/i;

    invoke-virtual {v0, p1, p2}, Lf60/i;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lf60/f;->f:Lf60/c;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lf60/c;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    iget-object v0, p0, Lf60/f;->g:Lf60/g;

    invoke-virtual {v0, p1, p2}, Lf60/g;->writeToParcel(Landroid/os/Parcel;I)V

    iget-boolean v0, p0, Lf60/f;->h:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lf60/f;->i:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lf60/f;->j:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lf60/f;->k:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lf60/f;->l:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lf60/f;->m:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lf60/f;->n:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lf60/f;->o:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lf60/f;->p:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lf60/f;->q:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lf60/f;->r:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lf60/f;->s:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lf60/f;->t:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lf60/f;->u:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lf60/f;->v:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lf60/f;->w:Lcom/yandex/music/sdk/api/core/SharedAuthState;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lf60/f;->x:Lf60/b;

    invoke-virtual {v0, p1, p2}, Lf60/b;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lf60/f;->y:Lf60/d;

    if-nez v0, :cond_1

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lf60/d;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_1
    iget-boolean p2, p0, Lf60/f;->z:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lf60/f;->A:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lf60/f;->B:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lf60/f;->C:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public final z()Z
    .locals 1

    iget-boolean v0, p0, Lf60/f;->p:Z

    return v0
.end method
