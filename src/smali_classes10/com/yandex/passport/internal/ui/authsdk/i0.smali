.class public final Lcom/yandex/passport/internal/ui/authsdk/i0;
.super Lcom/yandex/passport/internal/ui/authsdk/w;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/yandex/passport/internal/ui/authsdk/i0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final c:Lcom/yandex/passport/internal/network/response/j;

.field final d:Lcom/yandex/passport/internal/account/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/passport/internal/properties/x;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lcom/yandex/passport/internal/properties/x;-><init>(I)V

    sput-object v0, Lcom/yandex/passport/internal/ui/authsdk/i0;->CREATOR:Landroid/os/Parcelable$Creator;

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

    iput-object v0, p0, Lcom/yandex/passport/internal/ui/authsdk/i0;->c:Lcom/yandex/passport/internal/network/response/j;

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
    iput-object p1, p0, Lcom/yandex/passport/internal/ui/authsdk/i0;->d:Lcom/yandex/passport/internal/account/i;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/passport/internal/network/response/j;Lcom/yandex/passport/internal/account/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/passport/internal/ui/authsdk/i0;->c:Lcom/yandex/passport/internal/network/response/j;

    .line 3
    iput-object p2, p0, Lcom/yandex/passport/internal/ui/authsdk/i0;->d:Lcom/yandex/passport/internal/account/i;

    return-void
.end method


# virtual methods
.method public final N2()Lcom/yandex/passport/internal/account/i;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/authsdk/i0;->d:Lcom/yandex/passport/internal/account/i;

    return-object v0
.end method

.method public final b(Lcom/yandex/passport/internal/ui/authsdk/o;)Lcom/yandex/passport/internal/ui/authsdk/w;
    .locals 4

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/authsdk/i0;->c:Lcom/yandex/passport/internal/network/response/j;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/network/response/j;->h()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/yandex/passport/internal/ui/authsdk/o;->s:Lcom/yandex/passport/internal/ui/authsdk/q;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/ui/authsdk/q;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/yandex/passport/internal/ui/authsdk/a0;

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/authsdk/i0;->c:Lcom/yandex/passport/internal/network/response/j;

    iget-object v1, p0, Lcom/yandex/passport/internal/ui/authsdk/i0;->d:Lcom/yandex/passport/internal/account/i;

    invoke-direct {p1, v0, v1}, Lcom/yandex/passport/internal/ui/authsdk/a0;-><init>(Lcom/yandex/passport/internal/network/response/j;Lcom/yandex/passport/internal/account/i;)V

    return-object p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/authsdk/i0;->c:Lcom/yandex/passport/internal/network/response/j;

    iget-object v1, p0, Lcom/yandex/passport/internal/ui/authsdk/i0;->d:Lcom/yandex/passport/internal/account/i;

    iget-object v2, p1, Lcom/yandex/passport/internal/ui/authsdk/o;->j:Lcom/yandex/passport/internal/ui/util/h;

    new-instance v3, Lcom/yandex/passport/internal/ui/authsdk/k;

    invoke-direct {v3, v0, v1}, Lcom/yandex/passport/internal/ui/authsdk/k;-><init>(Lcom/yandex/passport/internal/network/response/j;Lcom/yandex/passport/internal/account/i;)V

    invoke-virtual {v2, v3}, Lcom/yandex/passport/internal/ui/util/h;->m(Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/yandex/passport/internal/ui/authsdk/o;->q:Lcom/yandex/passport/internal/analytics/i1;

    iget-object p1, p1, Lcom/yandex/passport/internal/ui/authsdk/o;->s:Lcom/yandex/passport/internal/ui/authsdk/q;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/ui/authsdk/q;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/yandex/passport/internal/analytics/i1;->e0(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/authsdk/i0;->c:Lcom/yandex/passport/internal/network/response/j;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/authsdk/i0;->d:Lcom/yandex/passport/internal/account/i;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
