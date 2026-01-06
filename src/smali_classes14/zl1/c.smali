.class public final Lzl1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lzl1/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Z

.field private final c:Lzl1/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lzi2/a;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lzi2/a;-><init>(I)V

    sput-object v0, Lzl1/c;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;ZZLzl1/g;I)V
    .locals 14

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v6, v2

    goto :goto_0

    :cond_0
    move-object/from16 v6, p3

    :goto_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    move-object v8, v2

    goto :goto_1

    :cond_1
    move-object/from16 v8, p4

    :goto_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    move-object v7, v2

    goto :goto_2

    :cond_2
    move-object/from16 v7, p5

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    move-object v9, v2

    goto :goto_3

    :cond_3
    move-object/from16 v9, p6

    :goto_3
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    goto :goto_4

    :cond_4
    move/from16 v1, p7

    :goto_4
    and-int/lit16 v3, v0, 0x80

    const/4 v4, 0x0

    if-eqz v3, :cond_5

    move v12, v4

    goto :goto_5

    :cond_5
    move/from16 v12, p8

    :goto_5
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_6

    .line 4
    new-instance v0, Lzl1/g;

    const/16 v3, 0x1f

    invoke-direct {v0, v4, v2, v2, v3}, Lzl1/g;-><init>(ILjava/lang/Integer;Lzl1/f;I)V

    move-object v10, v0

    goto :goto_6

    :cond_6
    move-object/from16 v10, p9

    .line 5
    :goto_6
    sget-object v3, Lzl1/b;->Companion:Lzl1/a;

    const/16 v13, 0x80

    const/4 v11, 0x0

    move v4, p1

    move-object/from16 v5, p2

    invoke-static/range {v3 .. v13}, Lzl1/a;->a(Lzl1/a;ILjava/lang/Integer;Ljava/lang/Integer;Lru/yandex/yandexmaps/multiplatform/probator/client/c;Ljava/lang/Integer;Lru/yandex/yandexmaps/multiplatform/probator/client/c;Lzl1/g;Ljava/lang/Float;ZI)Lzl1/b;

    move-result-object v0

    move-object v2, p0

    invoke-direct {p0, v1, v0}, Lzl1/c;-><init>(ZLzl1/b;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLzl1/g;I)V
    .locals 14

    and-int/lit8 v0, p7, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object/from16 v5, p3

    :goto_0
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_1

    move-object v7, v1

    goto :goto_1

    :cond_1
    move-object/from16 v7, p4

    :goto_1
    and-int/lit8 v0, p7, 0x40

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    move/from16 v0, p5

    .line 6
    :goto_2
    sget-object v2, Lzl1/b;->Companion:Lzl1/a;

    const/4 v10, 0x0

    const/16 v13, 0x80

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v3, p1

    move-object/from16 v4, p2

    move-object/from16 v9, p6

    invoke-static/range {v2 .. v13}, Lzl1/a;->b(Lzl1/a;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/probator/client/c;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/probator/client/c;Lzl1/g;ZLjava/lang/Float;ZI)Lzl1/b;

    move-result-object v1

    move-object v2, p0

    invoke-direct {p0, v0, v1}, Lzl1/c;-><init>(ZLzl1/b;)V

    return-void
.end method

.method public constructor <init>(ZLzl1/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lzl1/c;->b:Z

    .line 3
    iput-object p2, p0, Lzl1/c;->c:Lzl1/b;

    return-void
.end method


# virtual methods
.method public final b()Lzl1/b;
    .locals 1

    iget-object v0, p0, Lzl1/c;->c:Lzl1/b;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lzl1/c;->b:Z

    return v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-boolean v0, p0, Lzl1/c;->b:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lzl1/c;->c:Lzl1/b;

    invoke-virtual {v0, p1, p2}, Lzl1/b;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
