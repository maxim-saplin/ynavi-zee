.class public final Lei1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lei1/e;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lei1/b;

.field public static final h:I = 0x0

.field public static final i:I = 0x1

.field public static final j:I = 0x5

.field public static final k:I = 0x6

.field private static final l:Lei1/d;

.field private static final m:Lei1/d;

.field public static final n:I = -0x1

.field public static final o:I = -0x2

.field public static final p:I = -0x3


# instance fields
.field private final b:Z

.field private final c:I

.field private final d:Lei1/d;

.field private final e:Lei1/d;

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lei1/d;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lei1/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lei1/e;->Companion:Lei1/b;

    new-instance v0, Leh0/j;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Leh0/j;-><init>(I)V

    sput-object v0, Lei1/e;->CREATOR:Landroid/os/Parcelable$Creator;

    new-instance v0, Lei1/d;

    const/4 v1, 0x1

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lei1/d;-><init>(II)V

    sput-object v0, Lei1/e;->l:Lei1/d;

    new-instance v0, Lei1/d;

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lei1/d;-><init>(II)V

    sput-object v0, Lei1/e;->m:Lei1/d;

    return-void
.end method

.method public synthetic constructor <init>(ZILei1/d;)V
    .locals 7

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    .line 1
    invoke-direct/range {v0 .. v6}, Lei1/e;-><init>(ZILei1/d;Lei1/d;Ljava/util/List;Ljava/lang/Long;)V

    return-void
.end method

.method public constructor <init>(ZILei1/d;Lei1/d;Ljava/util/List;Ljava/lang/Long;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lei1/e;->b:Z

    .line 4
    iput p2, p0, Lei1/e;->c:I

    .line 5
    iput-object p3, p0, Lei1/e;->d:Lei1/d;

    .line 6
    iput-object p4, p0, Lei1/e;->e:Lei1/d;

    .line 7
    iput-object p5, p0, Lei1/e;->f:Ljava/util/List;

    .line 8
    iput-object p6, p0, Lei1/e;->g:Ljava/lang/Long;

    return-void
.end method

.method public static final synthetic b()Lei1/d;
    .locals 1

    sget-object v0, Lei1/e;->m:Lei1/d;

    return-object v0
.end method

.method public static final synthetic d()Lei1/d;
    .locals 1

    sget-object v0, Lei1/e;->l:Lei1/d;

    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lei1/e;->c:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p0, p1, :cond_1

    return v1

    :cond_1
    instance-of v2, p1, Lei1/e;

    if-eqz v2, :cond_2

    check-cast p1, Lei1/e;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_3

    return v0

    :cond_3
    iget-object v2, p0, Lei1/e;->d:Lei1/d;

    iget-object v3, p1, Lei1/e;->d:Lei1/d;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v0

    :cond_4
    iget v2, p0, Lei1/e;->c:I

    iget v3, p1, Lei1/e;->c:I

    if-eq v2, v3, :cond_5

    goto :goto_2

    :cond_5
    const/4 v3, -0x3

    if-eq v2, v3, :cond_6

    :goto_1
    move v0, v1

    goto :goto_2

    :cond_6
    iget-object v2, p0, Lei1/e;->e:Lei1/d;

    iget-object v3, p1, Lei1/e;->e:Lei1/d;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Lei1/e;->f:Ljava/util/List;

    iget-object p1, p1, Lei1/e;->f:Ljava/util/List;

    invoke-static {v2, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_1

    :cond_7
    :goto_2
    return v0
.end method

.method public final f()Lei1/d;
    .locals 1

    iget-object v0, p0, Lei1/e;->d:Lei1/d;

    return-object v0
.end method

.method public final h()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lei1/e;->f:Ljava/util/List;

    return-object v0
.end method

.method public final i()Lei1/d;
    .locals 1

    iget-object v0, p0, Lei1/e;->e:Lei1/d;

    return-object v0
.end method

.method public final j()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lei1/e;->g:Ljava/lang/Long;

    return-object v0
.end method

.method public final k()Z
    .locals 1

    iget-boolean v0, p0, Lei1/e;->b:Z

    return v0
.end method

.method public final l()Z
    .locals 3

    iget-object v0, p0, Lei1/e;->g:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iget-object v2, p0, Lei1/e;->d:Lei1/d;

    invoke-virtual {v2}, Lei1/d;->b()I

    move-result v2

    if-gt v2, v0, :cond_0

    iget-object v2, p0, Lei1/e;->d:Lei1/d;

    invoke-virtual {v2}, Lei1/d;->d()I

    move-result v2

    if-gt v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    iget-boolean v0, p0, Lei1/e;->b:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lei1/e;->c:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lei1/e;->d:Lei1/d;

    invoke-virtual {v0, p1, p2}, Lei1/d;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lei1/e;->e:Lei1/d;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lei1/d;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    iget-object v0, p0, Lei1/e;->f:Ljava/util/List;

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

    check-cast v3, Lei1/d;

    invoke-virtual {v3, p1, p2}, Lei1/d;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    :cond_2
    :goto_2
    iget-object p2, p0, Lei1/e;->g:Ljava/lang/Long;

    if-nez p2, :cond_3

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_3

    :cond_3
    invoke-static {p1, v1, p2}, Lcom/yandex/bank/core/analytics/d;->v(Landroid/os/Parcel;ILjava/lang/Long;)V

    :goto_3
    return-void
.end method
