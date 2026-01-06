.class public Lcom/yandex/passport/internal/ui/base/FragmentBackStack$BackStackEntry;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Landroidx/lifecycle/d0;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/yandex/passport/internal/ui/base/FragmentBackStack$BackStackEntry;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private d:Landroid/os/Bundle;

.field private e:Landroidx/fragment/app/k0;

.field private final f:Lcom/yandex/passport/internal/ui/base/ShowFragmentInfo$AnimationType;

.field private g:Lcom/yandex/passport/internal/ui/base/ShowFragmentInfo$AnimationType;

.field private h:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;"
        }
    .end annotation
.end field

.field private i:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/passport/internal/properties/x;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lcom/yandex/passport/internal/properties/x;-><init>(I)V

    sput-object v0, Lcom/yandex/passport/internal/ui/base/FragmentBackStack$BackStackEntry;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 6

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/yandex/passport/internal/ui/base/FragmentBackStack$BackStackEntry;->g:Lcom/yandex/passport/internal/ui/base/ShowFragmentInfo$AnimationType;

    .line 12
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Lcom/yandex/passport/internal/ui/base/FragmentBackStack$BackStackEntry;->h:Landroid/util/SparseArray;

    .line 13
    iput-object v0, p0, Lcom/yandex/passport/internal/ui/base/FragmentBackStack$BackStackEntry;->i:Landroid/os/Bundle;

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/yandex/passport/internal/ui/base/FragmentBackStack$BackStackEntry;->b:Ljava/lang/String;

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/yandex/passport/internal/ui/base/FragmentBackStack$BackStackEntry;->c:Ljava/lang/String;

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object v1

    iput-object v1, p0, Lcom/yandex/passport/internal/ui/base/FragmentBackStack$BackStackEntry;->d:Landroid/os/Bundle;

    .line 17
    invoke-static {}, Lcom/yandex/passport/internal/ui/base/ShowFragmentInfo$AnimationType;->values()[Lcom/yandex/passport/internal/ui/base/ShowFragmentInfo$AnimationType;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    aget-object v1, v1, v2

    iput-object v1, p0, Lcom/yandex/passport/internal/ui/base/FragmentBackStack$BackStackEntry;->f:Lcom/yandex/passport/internal/ui/base/ShowFragmentInfo$AnimationType;

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-ltz v1, :cond_0

    .line 19
    invoke-static {}, Lcom/yandex/passport/internal/ui/base/ShowFragmentInfo$AnimationType;->values()[Lcom/yandex/passport/internal/ui/base/ShowFragmentInfo$AnimationType;

    move-result-object v2

    aget-object v1, v2, v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    iput-object v1, p0, Lcom/yandex/passport/internal/ui/base/FragmentBackStack$BackStackEntry;->g:Lcom/yandex/passport/internal/ui/base/ShowFragmentInfo$AnimationType;

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-lez v1, :cond_1

    .line 21
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    iput-object v2, p0, Lcom/yandex/passport/internal/ui/base/FragmentBackStack$BackStackEntry;->h:Landroid/util/SparseArray;

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_1

    .line 22
    iget-object v3, p0, Lcom/yandex/passport/internal/ui/base/FragmentBackStack$BackStackEntry;->h:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    invoke-virtual {p1, v5}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 23
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/base/FragmentBackStack$BackStackEntry;->i:Landroid/os/Bundle;

    .line 24
    iput-object v0, p0, Lcom/yandex/passport/internal/ui/base/FragmentBackStack$BackStackEntry;->e:Landroidx/fragment/app/k0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroidx/fragment/app/k0;Lcom/yandex/passport/internal/ui/base/ShowFragmentInfo$AnimationType;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/yandex/passport/internal/ui/base/FragmentBackStack$BackStackEntry;->g:Lcom/yandex/passport/internal/ui/base/ShowFragmentInfo$AnimationType;

    .line 3
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Lcom/yandex/passport/internal/ui/base/FragmentBackStack$BackStackEntry;->h:Landroid/util/SparseArray;

    .line 4
    iput-object v0, p0, Lcom/yandex/passport/internal/ui/base/FragmentBackStack$BackStackEntry;->i:Landroid/os/Bundle;

    .line 5
    iput-object p1, p0, Lcom/yandex/passport/internal/ui/base/FragmentBackStack$BackStackEntry;->b:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/yandex/passport/internal/ui/base/FragmentBackStack$BackStackEntry;->c:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Lcom/yandex/passport/internal/ui/base/FragmentBackStack$BackStackEntry;->d:Landroid/os/Bundle;

    .line 8
    iput-object p4, p0, Lcom/yandex/passport/internal/ui/base/FragmentBackStack$BackStackEntry;->e:Landroidx/fragment/app/k0;

    .line 9
    iput-object p5, p0, Lcom/yandex/passport/internal/ui/base/FragmentBackStack$BackStackEntry;->f:Lcom/yandex/passport/internal/ui/base/ShowFragmentInfo$AnimationType;

    return-void
.end method

.method public static synthetic b(Lcom/yandex/passport/internal/ui/base/FragmentBackStack$BackStackEntry;)Landroidx/fragment/app/k0;
    .locals 0

    iget-object p0, p0, Lcom/yandex/passport/internal/ui/base/FragmentBackStack$BackStackEntry;->e:Landroidx/fragment/app/k0;

    return-object p0
.end method

.method public static synthetic d(Lcom/yandex/passport/internal/ui/base/FragmentBackStack$BackStackEntry;Landroidx/fragment/app/k0;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/base/FragmentBackStack$BackStackEntry;->e:Landroidx/fragment/app/k0;

    return-void
.end method

.method public static synthetic e(Lcom/yandex/passport/internal/ui/base/FragmentBackStack$BackStackEntry;)Landroid/os/Bundle;
    .locals 0

    iget-object p0, p0, Lcom/yandex/passport/internal/ui/base/FragmentBackStack$BackStackEntry;->d:Landroid/os/Bundle;

    return-object p0
.end method

.method public static synthetic f(Lcom/yandex/passport/internal/ui/base/FragmentBackStack$BackStackEntry;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/base/FragmentBackStack$BackStackEntry;->d:Landroid/os/Bundle;

    return-void
.end method

.method public static synthetic h(Lcom/yandex/passport/internal/ui/base/FragmentBackStack$BackStackEntry;)Lcom/yandex/passport/internal/ui/base/ShowFragmentInfo$AnimationType;
    .locals 0

    iget-object p0, p0, Lcom/yandex/passport/internal/ui/base/FragmentBackStack$BackStackEntry;->g:Lcom/yandex/passport/internal/ui/base/ShowFragmentInfo$AnimationType;

    return-object p0
.end method

.method public static synthetic i(Lcom/yandex/passport/internal/ui/base/FragmentBackStack$BackStackEntry;Lcom/yandex/passport/internal/ui/base/ShowFragmentInfo$AnimationType;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/base/FragmentBackStack$BackStackEntry;->g:Lcom/yandex/passport/internal/ui/base/ShowFragmentInfo$AnimationType;

    return-void
.end method

.method public static synthetic j(Lcom/yandex/passport/internal/ui/base/FragmentBackStack$BackStackEntry;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/yandex/passport/internal/ui/base/FragmentBackStack$BackStackEntry;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic k(Lcom/yandex/passport/internal/ui/base/FragmentBackStack$BackStackEntry;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/yandex/passport/internal/ui/base/FragmentBackStack$BackStackEntry;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic l(Lcom/yandex/passport/internal/ui/base/FragmentBackStack$BackStackEntry;)Lcom/yandex/passport/internal/ui/base/ShowFragmentInfo$AnimationType;
    .locals 0

    iget-object p0, p0, Lcom/yandex/passport/internal/ui/base/FragmentBackStack$BackStackEntry;->f:Lcom/yandex/passport/internal/ui/base/ShowFragmentInfo$AnimationType;

    return-object p0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onViewCreated()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/t0;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/base/FragmentBackStack$BackStackEntry;->e:Landroidx/fragment/app/k0;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/yandex/passport/internal/ui/base/FragmentBackStack$BackStackEntry;->i:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/k0;->onViewStateRestored(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/base/FragmentBackStack$BackStackEntry;->e:Landroidx/fragment/app/k0;

    invoke-virtual {v0}, Landroidx/fragment/app/k0;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/base/FragmentBackStack$BackStackEntry;->e:Landroidx/fragment/app/k0;

    invoke-virtual {v0}, Landroidx/fragment/app/k0;->getView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/passport/internal/ui/base/FragmentBackStack$BackStackEntry;->h:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    :cond_0
    return-void
.end method

.method public onViewDestroy()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/t0;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/base/FragmentBackStack$BackStackEntry;->e:Landroidx/fragment/app/k0;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/yandex/passport/internal/ui/base/FragmentBackStack$BackStackEntry;->i:Landroid/os/Bundle;

    iget-object v1, p0, Lcom/yandex/passport/internal/ui/base/FragmentBackStack$BackStackEntry;->e:Landroidx/fragment/app/k0;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/k0;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/base/FragmentBackStack$BackStackEntry;->e:Landroidx/fragment/app/k0;

    invoke-virtual {v0}, Landroidx/fragment/app/k0;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/base/FragmentBackStack$BackStackEntry;->e:Landroidx/fragment/app/k0;

    invoke-virtual {v0}, Landroidx/fragment/app/k0;->getView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/passport/internal/ui/base/FragmentBackStack$BackStackEntry;->h:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    :cond_0
    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/base/FragmentBackStack$BackStackEntry;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/base/FragmentBackStack$BackStackEntry;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/base/FragmentBackStack$BackStackEntry;->d:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/base/FragmentBackStack$BackStackEntry;->f:Lcom/yandex/passport/internal/ui/base/ShowFragmentInfo$AnimationType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/base/FragmentBackStack$BackStackEntry;->g:Lcom/yandex/passport/internal/ui/base/ShowFragmentInfo$AnimationType;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/base/FragmentBackStack$BackStackEntry;->h:Landroid/util/SparseArray;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/base/FragmentBackStack$BackStackEntry;->h:Landroid/util/SparseArray;

    if-eqz v0, :cond_2

    :goto_2
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/base/FragmentBackStack$BackStackEntry;->h:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/base/FragmentBackStack$BackStackEntry;->h:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/base/FragmentBackStack$BackStackEntry;->h:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    iget-object p2, p0, Lcom/yandex/passport/internal/ui/base/FragmentBackStack$BackStackEntry;->i:Landroid/os/Bundle;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    return-void
.end method
