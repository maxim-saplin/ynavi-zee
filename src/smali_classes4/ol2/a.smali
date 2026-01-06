.class public final Lol2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkl2/a;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lol2/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lol2/a;

.field private static final c:Lru/yandex/yandexmaps/multiplatform/snippet/models/business/BusinessSnippetConfiguration$TitleType;

.field private static final d:Lru/yandex/yandexmaps/multiplatform/snippet/models/business/BusinessSnippetConfiguration$CategoriesType;

.field private static final e:Z

.field private static final f:Lru/yandex/yandexmaps/multiplatform/snippet/models/business/BusinessSnippetConfiguration$PhotoType;

.field private static final g:Lru/yandex/yandexmaps/multiplatform/snippet/models/business/BusinessSnippetConfiguration$ActionButtonType;

.field private static final h:Z

.field private static final i:Z

.field private static final j:Z

.field private static final k:Z

.field private static final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/yandex/yandexmaps/multiplatform/snippet/models/business/BusinessSnippetConfiguration$InfoBlockType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lol2/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lol2/a;->b:Lol2/a;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/snippet/models/business/BusinessSnippetConfiguration$TitleType;->SHORT:Lru/yandex/yandexmaps/multiplatform/snippet/models/business/BusinessSnippetConfiguration$TitleType;

    sput-object v0, Lol2/a;->c:Lru/yandex/yandexmaps/multiplatform/snippet/models/business/BusinessSnippetConfiguration$TitleType;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/snippet/models/business/BusinessSnippetConfiguration$CategoriesType;->ALL:Lru/yandex/yandexmaps/multiplatform/snippet/models/business/BusinessSnippetConfiguration$CategoriesType;

    sput-object v0, Lol2/a;->d:Lru/yandex/yandexmaps/multiplatform/snippet/models/business/BusinessSnippetConfiguration$CategoriesType;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/snippet/models/business/BusinessSnippetConfiguration$PhotoType;->SINGLE:Lru/yandex/yandexmaps/multiplatform/snippet/models/business/BusinessSnippetConfiguration$PhotoType;

    sput-object v0, Lol2/a;->f:Lru/yandex/yandexmaps/multiplatform/snippet/models/business/BusinessSnippetConfiguration$PhotoType;

    const/4 v0, 0x1

    sput-boolean v0, Lol2/a;->h:Z

    sput-boolean v0, Lol2/a;->i:Z

    sput-boolean v0, Lol2/a;->j:Z

    sget-object v0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    sput-object v0, Lol2/a;->l:Ljava/util/List;

    new-instance v0, Loi1/a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Loi1/a;-><init>(I)V

    sput-object v0, Lol2/a;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method


# virtual methods
.method public final D4()Z
    .locals 1

    sget-boolean v0, Lol2/a;->e:Z

    return v0
.end method

.method public final P1()Z
    .locals 1

    sget-boolean v0, Lol2/a;->k:Z

    return v0
.end method

.method public final U()Lru/yandex/yandexmaps/multiplatform/snippet/models/business/BusinessSnippetConfiguration$TitleType;
    .locals 1

    sget-object v0, Lol2/a;->c:Lru/yandex/yandexmaps/multiplatform/snippet/models/business/BusinessSnippetConfiguration$TitleType;

    return-object v0
.end method

.method public final a0()Z
    .locals 1

    sget-boolean v0, Lol2/a;->i:Z

    return v0
.end method

.method public final b0()Lru/yandex/yandexmaps/multiplatform/snippet/models/business/BusinessSnippetConfiguration$ActionButtonType;
    .locals 1

    sget-object v0, Lol2/a;->g:Lru/yandex/yandexmaps/multiplatform/snippet/models/business/BusinessSnippetConfiguration$ActionButtonType;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final g0()Z
    .locals 1

    sget-boolean v0, Lol2/a;->h:Z

    return v0
.end method

.method public final p2()Lru/yandex/yandexmaps/multiplatform/snippet/models/business/BusinessSnippetConfiguration$CategoriesType;
    .locals 1

    sget-object v0, Lol2/a;->d:Lru/yandex/yandexmaps/multiplatform/snippet/models/business/BusinessSnippetConfiguration$CategoriesType;

    return-object v0
.end method

.method public final t1()Lru/yandex/yandexmaps/multiplatform/snippet/models/business/BusinessSnippetConfiguration$PhotoType;
    .locals 1

    sget-object v0, Lol2/a;->f:Lru/yandex/yandexmaps/multiplatform/snippet/models/business/BusinessSnippetConfiguration$PhotoType;

    return-object v0
.end method

.method public final v3()Z
    .locals 1

    sget-boolean v0, Lol2/a;->j:Z

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
