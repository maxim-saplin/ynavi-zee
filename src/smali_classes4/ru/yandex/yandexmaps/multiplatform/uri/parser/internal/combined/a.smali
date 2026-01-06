.class public final Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/combined/a;
.super Lru/yandex/yandexmaps/multiplatform/uri/parser/api/o;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/combined/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/k;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Z

.field private final f:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

.field private final g:Ljava/lang/Integer;

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lru/yandex/yandexmaps/multiplatform/uri/parser/api/m;

.field private final j:Ljava/lang/Boolean;

.field private final k:Lhy1/q;

.field private final l:Lhy1/j;

.field private final m:Z

.field private final n:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/h;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/h;-><init>(I)V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/combined/a;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;ZLru/yandex/yandexmaps/multiplatform/core/routes/RouteType;Ljava/lang/Integer;Ljava/util/List;Lru/yandex/yandexmaps/multiplatform/uri/parser/api/m;Ljava/lang/Boolean;Lhy1/q;Lhy1/j;ZLjava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/combined/a;->d:Ljava/util/List;

    iput-boolean p2, p0, Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/combined/a;->e:Z

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/combined/a;->f:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/combined/a;->g:Ljava/lang/Integer;

    iput-object p5, p0, Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/combined/a;->h:Ljava/util/List;

    iput-object p6, p0, Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/combined/a;->i:Lru/yandex/yandexmaps/multiplatform/uri/parser/api/m;

    iput-object p7, p0, Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/combined/a;->j:Ljava/lang/Boolean;

    iput-object p8, p0, Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/combined/a;->k:Lhy1/q;

    iput-object p9, p0, Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/combined/a;->l:Lhy1/j;

    iput-boolean p10, p0, Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/combined/a;->m:Z

    iput-object p11, p0, Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/combined/a;->n:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final d()Lhy1/j;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/combined/a;->l:Lhy1/j;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Lhy1/q;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/combined/a;->k:Lhy1/q;

    return-object v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/combined/a;->e:Z

    return v0
.end method

.method public final h()Lru/yandex/yandexmaps/multiplatform/uri/parser/api/m;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/combined/a;->i:Lru/yandex/yandexmaps/multiplatform/uri/parser/api/m;

    return-object v0
.end method

.method public final i()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/combined/a;->g:Ljava/lang/Integer;

    return-object v0
.end method

.method public final j()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/combined/a;->h:Ljava/util/List;

    return-object v0
.end method

.method public final k()Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/combined/a;->f:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    return-object v0
.end method

.method public final l()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/combined/a;->j:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final m()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/combined/a;->d:Ljava/util/List;

    return-object v0
.end method

.method public final n()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/combined/a;->n:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/combined/a;->d:Ljava/util/List;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/b2;->x(Ljava/util/List;Landroid/os/Parcel;)Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Parcelable;

    invoke-virtual {p1, v1, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/combined/a;->e:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/combined/a;->f:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/combined/a;->g:Ljava/lang/Integer;

    if-nez v0, :cond_2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :cond_2
    invoke-static {p1, v1, v0}, Lyj/d;->d(Landroid/os/Parcel;ILjava/lang/Integer;)V

    :goto_2
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/combined/a;->h:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/combined/a;->i:Lru/yandex/yandexmaps/multiplatform/uri/parser/api/m;

    invoke-virtual {v0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/m;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/combined/a;->j:Ljava/lang/Boolean;

    if-nez v0, :cond_3

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_3

    :cond_3
    invoke-static {p1, v1, v0}, Lyj/d;->c(Landroid/os/Parcel;ILjava/lang/Boolean;)V

    :goto_3
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/combined/a;->k:Lhy1/q;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/combined/a;->l:Lhy1/j;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-boolean p2, p0, Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/combined/a;->m:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/combined/a;->n:Ljava/lang/Boolean;

    if-nez p2, :cond_4

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_4

    :cond_4
    invoke-static {p1, v1, p2}, Lyj/d;->c(Landroid/os/Parcel;ILjava/lang/Boolean;)V

    :goto_4
    return-void
.end method
