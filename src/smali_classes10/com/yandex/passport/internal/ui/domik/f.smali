.class public final Lcom/yandex/passport/internal/ui/domik/f;
.super Lcom/yandex/passport/internal/ui/domik/h;
.source "SourceFile"


# static fields
.field public static final C:Lcom/yandex/passport/internal/ui/domik/e;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/yandex/passport/internal/ui/domik/f;",
            ">;"
        }
    .end annotation
.end field

.field public static final D:I = 0x8

.field private static final E:Ljava/lang/String; = "@(?:mail\\.)?yandex-team\\.(?:ru|com|com\\.tr|com\\.ua)$"

.field private static final F:Ljava/util/regex/Pattern;


# instance fields
.field private final A:Lcom/yandex/passport/internal/ui/domik/UnsubscribeMailingStatus;

.field private final B:Z

.field private final j:Lcom/yandex/passport/internal/properties/u;

.field private final k:Ljava/lang/String;

.field private final l:Ljava/lang/String;

.field private final m:Z

.field private final n:Ljava/lang/String;

.field private final o:Ljava/lang/String;

.field private final p:Lcom/yandex/passport/internal/account/i;

.field private final q:Lcom/yandex/passport/internal/network/response/AccountType;

.field private final r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/passport/internal/network/response/AuthMethod;",
            ">;"
        }
    .end annotation
.end field

.field private final s:Ljava/lang/String;

.field private final t:Lcom/yandex/passport/internal/analytics/b;

.field private final u:Ljava/lang/String;

.field private final v:Z

.field private final w:Ljava/lang/String;

.field private final x:Ljava/lang/String;

.field private final y:Lcom/yandex/passport/internal/ui/domik/f;

.field private final z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/passport/internal/ui/domik/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/passport/internal/ui/domik/f;->C:Lcom/yandex/passport/internal/ui/domik/e;

    new-instance v0, Lcom/yandex/passport/internal/properties/x;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lcom/yandex/passport/internal/properties/x;-><init>(I)V

    sput-object v0, Lcom/yandex/passport/internal/ui/domik/f;->CREATOR:Landroid/os/Parcelable$Creator;

    const-string v0, "@(?:mail\\.)?yandex-team\\.(?:ru|com|com\\.tr|com\\.ua)$"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/yandex/passport/internal/ui/domik/f;->F:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/passport/internal/properties/u;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/yandex/passport/internal/account/i;Lcom/yandex/passport/internal/network/response/AccountType;Ljava/util/List;Ljava/lang/String;Lcom/yandex/passport/internal/analytics/b;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/yandex/passport/internal/ui/domik/f;Ljava/lang/String;Lcom/yandex/passport/internal/ui/domik/UnsubscribeMailingStatus;Z)V
    .locals 7

    move-object v6, p0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move-object/from16 v5, p12

    invoke-direct/range {v0 .. v5}, Lcom/yandex/passport/internal/ui/domik/h;-><init>(Lcom/yandex/passport/internal/properties/u;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, p1

    iput-object v0, v6, Lcom/yandex/passport/internal/ui/domik/f;->j:Lcom/yandex/passport/internal/properties/u;

    move-object v0, p2

    iput-object v0, v6, Lcom/yandex/passport/internal/ui/domik/f;->k:Ljava/lang/String;

    move-object v0, p3

    iput-object v0, v6, Lcom/yandex/passport/internal/ui/domik/f;->l:Ljava/lang/String;

    move v0, p4

    iput-boolean v0, v6, Lcom/yandex/passport/internal/ui/domik/f;->m:Z

    move-object v0, p5

    iput-object v0, v6, Lcom/yandex/passport/internal/ui/domik/f;->n:Ljava/lang/String;

    move-object v0, p6

    iput-object v0, v6, Lcom/yandex/passport/internal/ui/domik/f;->o:Ljava/lang/String;

    move-object v0, p7

    iput-object v0, v6, Lcom/yandex/passport/internal/ui/domik/f;->p:Lcom/yandex/passport/internal/account/i;

    move-object v0, p8

    iput-object v0, v6, Lcom/yandex/passport/internal/ui/domik/f;->q:Lcom/yandex/passport/internal/network/response/AccountType;

    move-object/from16 v0, p9

    iput-object v0, v6, Lcom/yandex/passport/internal/ui/domik/f;->r:Ljava/util/List;

    move-object/from16 v0, p10

    iput-object v0, v6, Lcom/yandex/passport/internal/ui/domik/f;->s:Ljava/lang/String;

    move-object/from16 v0, p11

    iput-object v0, v6, Lcom/yandex/passport/internal/ui/domik/f;->t:Lcom/yandex/passport/internal/analytics/b;

    move-object/from16 v0, p12

    iput-object v0, v6, Lcom/yandex/passport/internal/ui/domik/f;->u:Ljava/lang/String;

    move/from16 v0, p13

    iput-boolean v0, v6, Lcom/yandex/passport/internal/ui/domik/f;->v:Z

    move-object/from16 v0, p14

    iput-object v0, v6, Lcom/yandex/passport/internal/ui/domik/f;->w:Ljava/lang/String;

    move-object/from16 v0, p15

    iput-object v0, v6, Lcom/yandex/passport/internal/ui/domik/f;->x:Ljava/lang/String;

    move-object/from16 v0, p16

    iput-object v0, v6, Lcom/yandex/passport/internal/ui/domik/f;->y:Lcom/yandex/passport/internal/ui/domik/f;

    move-object/from16 v0, p17

    iput-object v0, v6, Lcom/yandex/passport/internal/ui/domik/f;->z:Ljava/lang/String;

    move-object/from16 v0, p18

    iput-object v0, v6, Lcom/yandex/passport/internal/ui/domik/f;->A:Lcom/yandex/passport/internal/ui/domik/UnsubscribeMailingStatus;

    move/from16 v0, p19

    iput-boolean v0, v6, Lcom/yandex/passport/internal/ui/domik/f;->B:Z

    return-void
.end method

.method public static z(Lcom/yandex/passport/internal/ui/domik/f;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/yandex/passport/internal/account/i;Lcom/yandex/passport/internal/network/response/AccountType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)Lcom/yandex/passport/internal/ui/domik/f;
    .locals 22

    move-object/from16 v0, p0

    move/from16 v1, p14

    iget-object v2, v0, Lcom/yandex/passport/internal/ui/domik/f;->j:Lcom/yandex/passport/internal/properties/u;

    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_0

    iget-object v3, v0, Lcom/yandex/passport/internal/ui/domik/f;->k:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v3, p1

    :goto_0
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_1

    iget-object v4, v0, Lcom/yandex/passport/internal/ui/domik/f;->l:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v4, p2

    :goto_1
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_2

    iget-boolean v5, v0, Lcom/yandex/passport/internal/ui/domik/f;->m:Z

    goto :goto_2

    :cond_2
    move/from16 v5, p3

    :goto_2
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_3

    iget-object v6, v0, Lcom/yandex/passport/internal/ui/domik/f;->n:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v6, p4

    :goto_3
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_4

    iget-object v7, v0, Lcom/yandex/passport/internal/ui/domik/f;->o:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p5

    :goto_4
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_5

    iget-object v8, v0, Lcom/yandex/passport/internal/ui/domik/f;->p:Lcom/yandex/passport/internal/account/i;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p6

    :goto_5
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_6

    iget-object v9, v0, Lcom/yandex/passport/internal/ui/domik/f;->q:Lcom/yandex/passport/internal/network/response/AccountType;

    goto :goto_6

    :cond_6
    move-object/from16 v9, p7

    :goto_6
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_7

    iget-object v10, v0, Lcom/yandex/passport/internal/ui/domik/f;->r:Ljava/util/List;

    goto :goto_7

    :cond_7
    move-object/from16 v10, p8

    :goto_7
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_8

    iget-object v11, v0, Lcom/yandex/passport/internal/ui/domik/f;->s:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v11, p9

    :goto_8
    iget-object v12, v0, Lcom/yandex/passport/internal/ui/domik/f;->t:Lcom/yandex/passport/internal/analytics/b;

    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_9

    iget-object v13, v0, Lcom/yandex/passport/internal/ui/domik/f;->u:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v13, p10

    :goto_9
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_a

    iget-boolean v14, v0, Lcom/yandex/passport/internal/ui/domik/f;->v:Z

    goto :goto_a

    :cond_a
    move/from16 v14, p11

    :goto_a
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_b

    iget-object v15, v0, Lcom/yandex/passport/internal/ui/domik/f;->w:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v15, p12

    :goto_b
    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_c

    iget-object v1, v0, Lcom/yandex/passport/internal/ui/domik/f;->x:Ljava/lang/String;

    move-object/from16 v16, v1

    goto :goto_c

    :cond_c
    move-object/from16 v16, p13

    :goto_c
    iget-object v1, v0, Lcom/yandex/passport/internal/ui/domik/f;->y:Lcom/yandex/passport/internal/ui/domik/f;

    move-object/from16 p1, v15

    iget-object v15, v0, Lcom/yandex/passport/internal/ui/domik/f;->z:Ljava/lang/String;

    move-object/from16 v17, v15

    iget-object v15, v0, Lcom/yandex/passport/internal/ui/domik/f;->A:Lcom/yandex/passport/internal/ui/domik/UnsubscribeMailingStatus;

    move-object/from16 v18, v15

    iget-boolean v15, v0, Lcom/yandex/passport/internal/ui/domik/f;->B:Z

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v20, Lcom/yandex/passport/internal/ui/domik/f;

    move-object/from16 v0, v20

    move-object/from16 v19, v1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move v13, v14

    move-object/from16 v14, p1

    move/from16 v21, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v19

    move/from16 v19, v21

    invoke-direct/range {v0 .. v19}, Lcom/yandex/passport/internal/ui/domik/f;-><init>(Lcom/yandex/passport/internal/properties/u;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/yandex/passport/internal/account/i;Lcom/yandex/passport/internal/network/response/AccountType;Ljava/util/List;Ljava/lang/String;Lcom/yandex/passport/internal/analytics/b;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/yandex/passport/internal/ui/domik/f;Ljava/lang/String;Lcom/yandex/passport/internal/ui/domik/UnsubscribeMailingStatus;Z)V

    return-object v20
.end method


# virtual methods
.method public final E(Ljava/lang/String;)Lcom/yandex/passport/internal/ui/domik/f;
    .locals 15

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const v14, 0x7fffd

    move-object v0, p0

    move-object/from16 v1, p1

    invoke-static/range {v0 .. v14}, Lcom/yandex/passport/internal/ui/domik/f;->z(Lcom/yandex/passport/internal/ui/domik/f;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/yandex/passport/internal/account/i;Lcom/yandex/passport/internal/network/response/AccountType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)Lcom/yandex/passport/internal/ui/domik/f;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/domik/f;->u:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Lcom/yandex/passport/internal/properties/u;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/domik/f;->j:Lcom/yandex/passport/internal/properties/u;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/domik/f;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Lcom/yandex/passport/internal/i;
    .locals 3

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/domik/f;->l:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/yandex/passport/internal/ui/domik/f;->j:Lcom/yandex/passport/internal/properties/u;

    invoke-virtual {v1}, Lcom/yandex/passport/internal/properties/u;->u0()Lcom/yandex/passport/internal/entities/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/passport/internal/entities/n;->l()Lcom/yandex/passport/internal/i;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v2, Lcom/yandex/passport/internal/ui/domik/f;->F:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/domik/f;->j:Lcom/yandex/passport/internal/properties/u;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/properties/u;->u0()Lcom/yandex/passport/internal/entities/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/passport/internal/entities/n;->i()Lcom/yandex/passport/internal/i;

    move-result-object v1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/domik/f;->j:Lcom/yandex/passport/internal/properties/u;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/properties/u;->u0()Lcom/yandex/passport/internal/entities/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/passport/internal/entities/n;->i()Lcom/yandex/passport/internal/i;

    move-result-object v1

    :goto_0
    return-object v1
.end method

.method public final i()Lcom/yandex/passport/internal/ui/domik/f;
    .locals 0

    return-object p0
.end method

.method public final j()Lcom/yandex/passport/internal/account/i;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/domik/f;->p:Lcom/yandex/passport/internal/account/i;

    return-object v0
.end method

.method public final k()Lcom/yandex/passport/internal/network/response/AccountType;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/domik/f;->q:Lcom/yandex/passport/internal/network/response/AccountType;

    return-object v0
.end method

.method public final l()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/domik/f;->r:Ljava/util/List;

    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/domik/f;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/domik/f;->w:Ljava/lang/String;

    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/domik/f;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/domik/f;->x:Ljava/lang/String;

    return-object v0
.end method

.method public final w()Lcom/yandex/passport/internal/ui/domik/UnsubscribeMailingStatus;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/domik/f;->A:Lcom/yandex/passport/internal/ui/domik/UnsubscribeMailingStatus;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/domik/f;->j:Lcom/yandex/passport/internal/properties/u;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/passport/internal/properties/u;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/domik/f;->k:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/domik/f;->l:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/yandex/passport/internal/ui/domik/f;->m:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/domik/f;->n:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/domik/f;->o:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/domik/f;->p:Lcom/yandex/passport/internal/account/i;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/domik/f;->q:Lcom/yandex/passport/internal/network/response/AccountType;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/domik/f;->r:Ljava/util/List;

    if-nez v0, :cond_1

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :cond_1
    invoke-static {p1, v1, v0}, Ld/a;->r(Landroid/os/Parcel;ILjava/util/List;)Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/passport/internal/network/response/AuthMethod;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/domik/f;->s:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/domik/f;->t:Lcom/yandex/passport/internal/analytics/b;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/passport/internal/analytics/b;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/domik/f;->u:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/yandex/passport/internal/ui/domik/f;->v:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/domik/f;->w:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/domik/f;->x:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/domik/f;->y:Lcom/yandex/passport/internal/ui/domik/f;

    if-nez v0, :cond_3

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_3

    :cond_3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/yandex/passport/internal/ui/domik/f;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_3
    iget-object p2, p0, Lcom/yandex/passport/internal/ui/domik/f;->z:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/yandex/passport/internal/ui/domik/f;->A:Lcom/yandex/passport/internal/ui/domik/UnsubscribeMailingStatus;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/yandex/passport/internal/ui/domik/f;->B:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
