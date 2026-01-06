.class public final Lcom/yandex/passport/internal/ui/authsdk/a0;
.super Lcom/yandex/passport/internal/ui/authsdk/w;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/yandex/passport/internal/ui/authsdk/a0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final c:Lcom/yandex/passport/internal/network/response/j;

.field private final d:Lcom/yandex/passport/internal/account/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/passport/internal/properties/x;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lcom/yandex/passport/internal/properties/x;-><init>(I)V

    sput-object v0, Lcom/yandex/passport/internal/ui/authsdk/a0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    const-class v0, Lcom/yandex/passport/internal/network/response/j;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/yandex/passport/internal/network/response/j;

    iput-object v0, p0, Lcom/yandex/passport/internal/ui/authsdk/a0;->c:Lcom/yandex/passport/internal/network/response/j;

    .line 6
    const-class v0, Lcom/yandex/passport/internal/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/yandex/passport/internal/account/i;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iput-object p1, p0, Lcom/yandex/passport/internal/ui/authsdk/a0;->d:Lcom/yandex/passport/internal/account/i;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/passport/internal/network/response/j;Lcom/yandex/passport/internal/account/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/passport/internal/ui/authsdk/a0;->c:Lcom/yandex/passport/internal/network/response/j;

    .line 3
    iput-object p2, p0, Lcom/yandex/passport/internal/ui/authsdk/a0;->d:Lcom/yandex/passport/internal/account/i;

    return-void
.end method


# virtual methods
.method public final N2()Lcom/yandex/passport/internal/account/i;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/authsdk/a0;->d:Lcom/yandex/passport/internal/account/i;

    return-object v0
.end method

.method public final b(Lcom/yandex/passport/internal/ui/authsdk/o;)Lcom/yandex/passport/internal/ui/authsdk/w;
    .locals 10

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1}, Lcom/yandex/passport/internal/ui/authsdk/o;->d0()Lcom/yandex/passport/internal/network/client/b;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/passport/internal/ui/authsdk/a0;->d:Lcom/yandex/passport/internal/account/i;

    check-cast v2, Lcom/yandex/passport/internal/x;

    invoke-virtual {v2}, Lcom/yandex/passport/internal/x;->w()Lcom/yandex/passport/common/account/e;

    move-result-object v2

    iget-object v3, p0, Lcom/yandex/passport/internal/ui/authsdk/a0;->c:Lcom/yandex/passport/internal/network/response/j;

    invoke-virtual {v3}, Lcom/yandex/passport/internal/network/response/j;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/yandex/passport/internal/network/client/b;->b(Lcom/yandex/passport/common/account/e;Ljava/lang/String;)Lcom/yandex/passport/internal/network/response/k;

    move-result-object v5

    iget-object v1, p1, Lcom/yandex/passport/internal/ui/authsdk/o;->s:Lcom/yandex/passport/internal/ui/authsdk/q;

    invoke-virtual {v1}, Lcom/yandex/passport/internal/ui/authsdk/q;->o()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v5}, Lcom/yandex/passport/internal/network/response/k;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/yandex/passport/internal/ui/authsdk/o;->d0()Lcom/yandex/passport/internal/network/client/b;

    move-result-object v1

    invoke-virtual {v5}, Lcom/yandex/passport/internal/network/response/k;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yandex/passport/internal/network/client/b;->k(Ljava/lang/String;)Lcom/yandex/passport/internal/entities/q;

    move-result-object v1

    move-object v8, v1

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_0
    move-object v8, v0

    :goto_0
    new-instance v1, Lcom/yandex/passport/internal/ui/authsdk/b0;

    sget-object v2, Lcom/yandex/passport/internal/ui/authsdk/s;->g:Lcom/yandex/passport/internal/ui/authsdk/r;

    iget-object v3, p0, Lcom/yandex/passport/internal/ui/authsdk/a0;->d:Lcom/yandex/passport/internal/account/i;

    check-cast v3, Lcom/yandex/passport/internal/x;

    invoke-virtual {v3}, Lcom/yandex/passport/internal/x;->p0()Lcom/yandex/passport/internal/entities/j0;

    move-result-object v6

    iget-object v3, p1, Lcom/yandex/passport/internal/ui/authsdk/o;->s:Lcom/yandex/passport/internal/ui/authsdk/q;

    invoke-virtual {v3}, Lcom/yandex/passport/internal/ui/authsdk/q;->f()Ljava/lang/String;

    move-result-object v7

    iget-object v3, p0, Lcom/yandex/passport/internal/ui/authsdk/a0;->c:Lcom/yandex/passport/internal/network/response/j;

    invoke-virtual {v3}, Lcom/yandex/passport/internal/network/response/j;->b()Ljava/util/List;

    move-result-object v3

    iget-object v4, p0, Lcom/yandex/passport/internal/ui/authsdk/a0;->c:Lcom/yandex/passport/internal/network/response/j;

    invoke-virtual {v4}, Lcom/yandex/passport/internal/network/response/j;->f()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/yandex/passport/internal/ui/authsdk/s;

    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v3}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/t;->a(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v4}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/t;->a(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/collections/e0;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/e0;->P(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-direct {v9, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, Lcom/yandex/passport/internal/ui/authsdk/s;-><init>(Lcom/yandex/passport/internal/network/response/k;Lcom/yandex/passport/internal/entities/j0;Ljava/lang/String;Lcom/yandex/passport/internal/entities/q;Ljava/util/ArrayList;)V

    invoke-direct {v1, v2}, Lcom/yandex/passport/internal/ui/authsdk/b0;-><init>(Lcom/yandex/passport/internal/ui/authsdk/s;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :goto_1
    iget-object v2, p0, Lcom/yandex/passport/internal/ui/authsdk/a0;->d:Lcom/yandex/passport/internal/account/i;

    invoke-virtual {p1, v1, v2}, Lcom/yandex/passport/internal/ui/authsdk/o;->h0(Ljava/lang/Exception;Lcom/yandex/passport/internal/account/i;)V

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/authsdk/a0;->c:Lcom/yandex/passport/internal/network/response/j;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/authsdk/a0;->d:Lcom/yandex/passport/internal/account/i;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
