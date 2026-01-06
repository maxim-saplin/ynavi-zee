.class public final Ln80/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ln80/e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Z

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/Long;

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ll70/m;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/yandex/music/data/audio/RecommendationType;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ll70/m;

.field private final i:Ljava/lang/String;

.field private final j:Lm31/h;

.field private final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ll70/n;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/yandex/music/data/audio/RecommendationType;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Ll70/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lms1/c;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lms1/c;-><init>(I)V

    sput-object v0, Ln80/e;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;Ll70/m;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln80/e;->b:Ljava/lang/String;

    iput-boolean p2, p0, Ln80/e;->c:Z

    iput-object p3, p0, Ln80/e;->d:Ljava/lang/String;

    iput-object p4, p0, Ln80/e;->e:Ljava/lang/Long;

    iput-object p5, p0, Ln80/e;->f:Ljava/util/List;

    iput-object p6, p0, Ln80/e;->g:Ljava/util/List;

    iput-object p7, p0, Ln80/e;->h:Ll70/m;

    iput-object p8, p0, Ln80/e;->i:Ljava/lang/String;

    new-instance p1, Lk62/c;

    const/16 p2, 0x1b

    invoke-direct {p1, p2, p0}, Lk62/c;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Ln80/e;->j:Lm31/h;

    new-instance p1, Ll70/d;

    invoke-direct {p1, p3, p8}, Ll70/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Ln80/e;->m:Ll70/d;

    if-eqz p5, :cond_6

    check-cast p5, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0xa

    invoke-static {p5, p2}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 p3, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    add-int/lit8 p5, p3, 0x1

    const/4 p6, 0x0

    if-ltz p3, :cond_4

    check-cast p4, Ll70/m;

    instance-of p7, p4, Ll70/n;

    if-eqz p7, :cond_0

    check-cast p4, Ll70/n;

    goto :goto_1

    :cond_0
    move-object p4, p6

    :goto_1
    if-nez p4, :cond_1

    goto :goto_2

    :cond_1
    iget-object p6, p0, Ln80/e;->g:Ljava/util/List;

    if-eqz p6, :cond_2

    invoke-static {p3, p6}, Lkotlin/collections/e0;->b0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lru/yandex/music/data/audio/RecommendationType;

    if-nez p3, :cond_3

    :cond_2
    sget-object p3, Lru/yandex/music/data/audio/RecommendationType;->ON_DEMAND:Lru/yandex/music/data/audio/RecommendationType;

    :cond_3
    new-instance p6, Lkotlin/Pair;

    invoke-direct {p6, p4, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    invoke-virtual {p1, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move p3, p5

    goto :goto_0

    :cond_4
    invoke-static {}, Lkotlin/collections/x;->w()V

    throw p6

    :cond_5
    invoke-static {p1}, Lkotlin/collections/e0;->W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_3

    :cond_6
    sget-object p1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :goto_3
    invoke-virtual {p0}, Ln80/e;->f()Ll70/n;

    move-result-object p2

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/y;->C(Ljava/lang/Iterable;)Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/List;

    invoke-virtual {p1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p2, :cond_8

    invoke-interface {p3, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_7

    goto :goto_4

    :cond_7
    check-cast p3, Ljava/util/Collection;

    invoke-static {p3, p2}, Lkotlin/collections/e0;->u0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p2

    iput-object p2, p0, Ln80/e;->k:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    sget-object p2, Lru/yandex/music/data/audio/RecommendationType;->ON_DEMAND:Lru/yandex/music/data/audio/RecommendationType;

    invoke-static {p1, p2}, Lkotlin/collections/e0;->u0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Ln80/e;->l:Ljava/util/List;

    goto :goto_5

    :cond_8
    :goto_4
    iput-object p3, p0, Ln80/e;->k:Ljava/util/List;

    iput-object p1, p0, Ln80/e;->l:Ljava/util/List;

    :goto_5
    return-void
.end method

.method public static b(Ln80/e;)Ll70/n;
    .locals 1

    iget-object p0, p0, Ln80/e;->h:Ll70/m;

    instance-of v0, p0, Ll70/n;

    if-eqz v0, :cond_0

    check-cast p0, Ll70/n;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ln80/e;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ln80/e;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ll70/n;
    .locals 1

    iget-object v0, p0, Ln80/e;->j:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll70/n;

    return-object v0
.end method

.method public final h()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Ln80/e;->k:Ljava/util/List;

    return-object v0
.end method

.method public final i()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Ln80/e;->l:Ljava/util/List;

    return-object v0
.end method

.method public final j()Z
    .locals 1

    iget-boolean v0, p0, Ln80/e;->c:Z

    return v0
.end method

.method public final k()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Ln80/e;->e:Ljava/lang/Long;

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ln80/e;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    iget-object v0, p0, Ln80/e;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Ln80/e;->c:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Ln80/e;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Ln80/e;->e:Ljava/lang/Long;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-static {p1, v1, v0}, Lcom/yandex/bank/core/analytics/d;->v(Landroid/os/Parcel;ILjava/lang/Long;)V

    :goto_0
    iget-object v0, p0, Ln80/e;->f:Ljava/util/List;

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

    check-cast v3, Landroid/os/Parcelable;

    invoke-virtual {p1, v3, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    goto :goto_1

    :cond_2
    :goto_2
    iget-object v0, p0, Ln80/e;->g:Ljava/util/List;

    if-nez v0, :cond_3

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_4

    :cond_3
    invoke-static {p1, v1, v0}, Ld/a;->r(Landroid/os/Parcel;ILjava/util/List;)Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/yandex/music/data/audio/RecommendationType;

    if-nez v3, :cond_4

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_3

    :cond_4
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    :goto_4
    iget-object v0, p0, Ln80/e;->h:Ll70/m;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Ln80/e;->i:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
