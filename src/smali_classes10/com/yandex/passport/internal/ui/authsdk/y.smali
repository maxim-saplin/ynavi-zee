.class public final Lcom/yandex/passport/internal/ui/authsdk/y;
.super Lcom/yandex/passport/internal/ui/authsdk/w;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/yandex/passport/internal/ui/authsdk/y;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final c:Lcom/yandex/passport/internal/entities/j0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/passport/internal/properties/x;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lcom/yandex/passport/internal/properties/x;-><init>(I)V

    sput-object v0, Lcom/yandex/passport/internal/ui/authsdk/y;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-class v0, Lcom/yandex/passport/internal/entities/j0;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/yandex/passport/internal/entities/j0;

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/authsdk/y;->c:Lcom/yandex/passport/internal/entities/j0;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/passport/internal/entities/j0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/passport/internal/ui/authsdk/y;->c:Lcom/yandex/passport/internal/entities/j0;

    return-void
.end method


# virtual methods
.method public final b(Lcom/yandex/passport/internal/ui/authsdk/o;)Lcom/yandex/passport/internal/ui/authsdk/w;
    .locals 5

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/authsdk/y;->c:Lcom/yandex/passport/internal/entities/j0;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/yandex/passport/internal/ui/authsdk/o;->l:Lcom/yandex/passport/internal/core/accounts/h;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/core/accounts/h;->a()Lcom/yandex/passport/internal/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/passport/internal/d;->i()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/passport/internal/account/i;

    new-instance v0, Lcom/yandex/passport/internal/ui/authsdk/z;

    invoke-direct {v0, p1}, Lcom/yandex/passport/internal/ui/authsdk/z;-><init>(Lcom/yandex/passport/internal/account/i;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/yandex/passport/internal/ui/authsdk/o;->k0()V

    new-instance v0, Lcom/yandex/passport/internal/ui/authsdk/j0;

    iget-object p1, p0, Lcom/yandex/passport/internal/ui/authsdk/y;->c:Lcom/yandex/passport/internal/entities/j0;

    invoke-direct {v0, p1, v1}, Lcom/yandex/passport/internal/ui/authsdk/j0;-><init>(Lcom/yandex/passport/internal/entities/j0;Z)V

    :goto_0
    return-object v0

    :cond_1
    iget-object v2, p1, Lcom/yandex/passport/internal/ui/authsdk/o;->j:Lcom/yandex/passport/internal/ui/util/h;

    new-instance v3, Lcom/yandex/passport/internal/ui/authsdk/m;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/yandex/passport/internal/ui/authsdk/m;-><init>(Lcom/yandex/passport/internal/account/i;)V

    invoke-virtual {v2, v3}, Lcom/yandex/passport/internal/ui/util/h;->m(Ljava/lang/Object;)V

    iget-object v2, p1, Lcom/yandex/passport/internal/ui/authsdk/o;->l:Lcom/yandex/passport/internal/core/accounts/h;

    invoke-virtual {v2}, Lcom/yandex/passport/internal/core/accounts/h;->a()Lcom/yandex/passport/internal/d;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/yandex/passport/internal/d;->e(Lcom/yandex/passport/internal/entities/j0;)Lcom/yandex/passport/internal/x;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance p1, Lcom/yandex/passport/internal/ui/authsdk/z;

    invoke-direct {p1, v0}, Lcom/yandex/passport/internal/ui/authsdk/z;-><init>(Lcom/yandex/passport/internal/account/i;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/yandex/passport/internal/ui/authsdk/o;->k0()V

    new-instance p1, Lcom/yandex/passport/internal/ui/authsdk/j0;

    invoke-direct {p1, v4, v1}, Lcom/yandex/passport/internal/ui/authsdk/j0;-><init>(Lcom/yandex/passport/internal/entities/j0;Z)V

    :goto_1
    return-object p1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/authsdk/y;->c:Lcom/yandex/passport/internal/entities/j0;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
