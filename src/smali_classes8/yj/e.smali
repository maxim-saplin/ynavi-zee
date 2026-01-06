.class public final Lyj/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lyj/e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:I

.field private final i:I

.field private final j:I

.field private final k:I

.field private final l:I

.field private final m:I

.field private final n:I

.field private final o:Ljava/lang/Integer;

.field private final p:Ljava/lang/Boolean;

.field private final q:Ljava/lang/Integer;

.field private final r:Ljava/lang/Boolean;

.field private final s:Ljava/lang/Integer;

.field private final t:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lyi2/a;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lyi2/a;-><init>(I)V

    sput-object v0, Lyj/e;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IIIIIIIIIIIIILjava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 2

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v1, p1

    .line 2
    iput v1, v0, Lyj/e;->b:I

    move v1, p2

    .line 3
    iput v1, v0, Lyj/e;->c:I

    move v1, p3

    .line 4
    iput v1, v0, Lyj/e;->d:I

    move v1, p4

    .line 5
    iput v1, v0, Lyj/e;->e:I

    move v1, p5

    .line 6
    iput v1, v0, Lyj/e;->f:I

    move v1, p6

    .line 7
    iput v1, v0, Lyj/e;->g:I

    move v1, p7

    .line 8
    iput v1, v0, Lyj/e;->h:I

    move v1, p8

    .line 9
    iput v1, v0, Lyj/e;->i:I

    move v1, p9

    .line 10
    iput v1, v0, Lyj/e;->j:I

    move v1, p10

    .line 11
    iput v1, v0, Lyj/e;->k:I

    move v1, p11

    .line 12
    iput v1, v0, Lyj/e;->l:I

    move v1, p12

    .line 13
    iput v1, v0, Lyj/e;->m:I

    move v1, p13

    .line 14
    iput v1, v0, Lyj/e;->n:I

    move-object/from16 v1, p14

    .line 15
    iput-object v1, v0, Lyj/e;->o:Ljava/lang/Integer;

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Lyj/e;->p:Ljava/lang/Boolean;

    move-object/from16 v1, p16

    .line 17
    iput-object v1, v0, Lyj/e;->q:Ljava/lang/Integer;

    move-object/from16 v1, p17

    .line 18
    iput-object v1, v0, Lyj/e;->r:Ljava/lang/Boolean;

    move-object/from16 v1, p18

    .line 19
    iput-object v1, v0, Lyj/e;->s:Ljava/lang/Integer;

    move-object/from16 v1, p19

    .line 20
    iput-object v1, v0, Lyj/e;->t:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(IIIIILjava/lang/Integer;I)V
    .locals 20

    move/from16 v0, p7

    .line 21
    sget v1, Lcom/yandex/attachments/base/h;->attach_checkbox_single_bg:I

    .line 22
    sget v2, Lcom/yandex/attachments/base/h;->attach_checkbox_multi_bg:I

    .line 23
    sget v3, Lcom/yandex/attachments/base/h;->attach_viewer_checkbox_single_bg:I

    .line 24
    sget v4, Lcom/yandex/attachments/base/h;->attach_viewer_checkbox_multi_bg:I

    .line 25
    sget v5, Lcom/yandex/attachments/base/f;->attach_white_text_color:I

    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_0

    .line 26
    sget v6, Lcom/yandex/attachments/base/f;->attach_blue_bg:I

    goto :goto_0

    :cond_0
    move/from16 v6, p1

    .line 27
    :goto_0
    sget v7, Lcom/yandex/attachments/base/g;->attach_base_corner_radius:I

    .line 28
    sget v8, Lcom/yandex/attachments/base/f;->attach_selected_files_color:I

    and-int/lit16 v9, v0, 0x100

    if-eqz v9, :cond_1

    .line 29
    sget v9, Lcom/yandex/attachments/base/f;->attach_edit_selected_files_color:I

    goto :goto_1

    :cond_1
    move/from16 v9, p2

    :goto_1
    and-int/lit16 v10, v0, 0x200

    if-eqz v10, :cond_2

    .line 30
    sget v10, Lcom/yandex/attachments/base/f;->attach_header_text_color:I

    goto :goto_2

    :cond_2
    move/from16 v10, p3

    :goto_2
    and-int/lit16 v11, v0, 0x400

    if-eqz v11, :cond_3

    .line 31
    sget v11, Lcom/yandex/attachments/base/f;->attach_background_color:I

    move v12, v11

    goto :goto_3

    :cond_3
    move/from16 v12, p4

    :goto_3
    and-int/lit16 v11, v0, 0x1000

    if-eqz v11, :cond_4

    .line 32
    sget v11, Lcom/yandex/attachments/base/f;->attach_actions_text_color:I

    move v13, v11

    goto :goto_4

    :cond_4
    move/from16 v13, p5

    :goto_4
    const/high16 v11, 0x20000

    and-int/2addr v0, v11

    if-eqz v0, :cond_5

    .line 33
    sget v0, Lcom/yandex/attachments/base/i;->Attachments_ThemeOverlay:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v18, v0

    goto :goto_5

    :cond_5
    move-object/from16 v18, p6

    :goto_5
    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    move-object/from16 v0, p0

    move v11, v12

    .line 34
    invoke-direct/range {v0 .. v19}, Lyj/e;-><init>(IIIIIIIIIIIIILjava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public final E()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lyj/e;->s:Ljava/lang/Integer;

    return-object v0
.end method

.method public final F()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lyj/e;->r:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final K()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lyj/e;->p:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lyj/e;->n:I

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lyj/e;->l:I

    return v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lyj/e;->g:I

    return v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lyj/e;->f:I

    return v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Lyj/e;->c:I

    return v0
.end method

.method public final i()I
    .locals 1

    iget v0, p0, Lyj/e;->b:I

    return v0
.end method

.method public final j()I
    .locals 1

    iget v0, p0, Lyj/e;->e:I

    return v0
.end method

.method public final k()I
    .locals 1

    iget v0, p0, Lyj/e;->d:I

    return v0
.end method

.method public final l()I
    .locals 1

    iget v0, p0, Lyj/e;->h:I

    return v0
.end method

.method public final m()I
    .locals 1

    iget v0, p0, Lyj/e;->j:I

    return v0
.end method

.method public final n()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lyj/e;->q:Ljava/lang/Integer;

    return-object v0
.end method

.method public final o()I
    .locals 1

    iget v0, p0, Lyj/e;->k:I

    return v0
.end method

.method public final p()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lyj/e;->o:Ljava/lang/Integer;

    return-object v0
.end method

.method public final w()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lyj/e;->t:Ljava/lang/Integer;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget p2, p0, Lyj/e;->b:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lyj/e;->c:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lyj/e;->d:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lyj/e;->e:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lyj/e;->f:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lyj/e;->g:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lyj/e;->h:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lyj/e;->i:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lyj/e;->j:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lyj/e;->k:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lyj/e;->l:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lyj/e;->m:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lyj/e;->n:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lyj/e;->o:Ljava/lang/Integer;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-static {p1, v0, p2}, Lyj/d;->d(Landroid/os/Parcel;ILjava/lang/Integer;)V

    :goto_0
    iget-object p2, p0, Lyj/e;->p:Ljava/lang/Boolean;

    if-nez p2, :cond_1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-static {p1, v0, p2}, Lyj/d;->c(Landroid/os/Parcel;ILjava/lang/Boolean;)V

    :goto_1
    iget-object p2, p0, Lyj/e;->q:Ljava/lang/Integer;

    if-nez p2, :cond_2

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :cond_2
    invoke-static {p1, v0, p2}, Lyj/d;->d(Landroid/os/Parcel;ILjava/lang/Integer;)V

    :goto_2
    iget-object p2, p0, Lyj/e;->r:Ljava/lang/Boolean;

    if-nez p2, :cond_3

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_3

    :cond_3
    invoke-static {p1, v0, p2}, Lyj/d;->c(Landroid/os/Parcel;ILjava/lang/Boolean;)V

    :goto_3
    iget-object p2, p0, Lyj/e;->s:Ljava/lang/Integer;

    if-nez p2, :cond_4

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_4

    :cond_4
    invoke-static {p1, v0, p2}, Lyj/d;->d(Landroid/os/Parcel;ILjava/lang/Integer;)V

    :goto_4
    iget-object p2, p0, Lyj/e;->t:Ljava/lang/Integer;

    if-nez p2, :cond_5

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_5

    :cond_5
    invoke-static {p1, v0, p2}, Lyj/d;->d(Landroid/os/Parcel;ILjava/lang/Integer;)V

    :goto_5
    return-void
.end method

.method public final z()I
    .locals 1

    iget v0, p0, Lyj/e;->m:I

    return v0
.end method
