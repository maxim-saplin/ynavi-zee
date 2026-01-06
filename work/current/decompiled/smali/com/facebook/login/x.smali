.class public final Lcom/facebook/login/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/facebook/login/x;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final b:Lcom/facebook/login/LoginClient$Result$Code;

.field final c:Lcom/facebook/d;

.field final d:Lcom/facebook/t;

.field final e:Ljava/lang/String;

.field final f:Ljava/lang/String;

.field final g:Lcom/facebook/login/w;

.field public h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcj2/b;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lcj2/b;-><init>(I)V

    sput-object v0, Lcom/facebook/login/x;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/login/LoginClient$Result$Code;->valueOf(Ljava/lang/String;)Lcom/facebook/login/LoginClient$Result$Code;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/login/x;->b:Lcom/facebook/login/LoginClient$Result$Code;

    .line 11
    const-class v0, Lcom/facebook/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/d;

    iput-object v0, p0, Lcom/facebook/login/x;->c:Lcom/facebook/d;

    .line 12
    const-class v0, Lcom/facebook/t;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/t;

    iput-object v0, p0, Lcom/facebook/login/x;->d:Lcom/facebook/t;

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/login/x;->e:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/login/x;->f:Ljava/lang/String;

    .line 15
    const-class v0, Lcom/facebook/login/w;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/login/w;

    iput-object v0, p0, Lcom/facebook/login/x;->g:Lcom/facebook/login/w;

    .line 16
    invoke-static {p1}, Lcom/facebook/internal/v1;->I(Landroid/os/Parcel;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/login/x;->h:Ljava/util/Map;

    .line 17
    invoke-static {p1}, Lcom/facebook/internal/v1;->I(Landroid/os/Parcel;)Ljava/util/HashMap;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/login/x;->i:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/login/w;Lcom/facebook/login/LoginClient$Result$Code;Lcom/facebook/d;Lcom/facebook/t;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "code"

    invoke-static {p2, v0}, Lcom/facebook/internal/w1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lcom/facebook/login/x;->g:Lcom/facebook/login/w;

    .line 4
    iput-object p3, p0, Lcom/facebook/login/x;->c:Lcom/facebook/d;

    .line 5
    iput-object p4, p0, Lcom/facebook/login/x;->d:Lcom/facebook/t;

    .line 6
    iput-object p5, p0, Lcom/facebook/login/x;->e:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Lcom/facebook/login/x;->b:Lcom/facebook/login/LoginClient$Result$Code;

    .line 8
    iput-object p6, p0, Lcom/facebook/login/x;->f:Ljava/lang/String;

    return-void
.end method

.method public static b(Lcom/facebook/login/w;Ljava/lang/String;)Lcom/facebook/login/x;
    .locals 8

    new-instance v7, Lcom/facebook/login/x;

    sget-object v2, Lcom/facebook/login/LoginClient$Result$Code;->CANCEL:Lcom/facebook/login/LoginClient$Result$Code;

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v6}, Lcom/facebook/login/x;-><init>(Lcom/facebook/login/w;Lcom/facebook/login/LoginClient$Result$Code;Lcom/facebook/d;Lcom/facebook/t;Ljava/lang/String;Ljava/lang/String;)V

    return-object v7
.end method

.method public static c(Lcom/facebook/login/w;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/login/x;
    .locals 7

    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    aget-object v1, p1, v0

    if-eqz v1, :cond_0

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const-string p1, ": "

    invoke-static {p1, p2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v5

    new-instance p1, Lcom/facebook/login/x;

    sget-object v2, Lcom/facebook/login/LoginClient$Result$Code;->ERROR:Lcom/facebook/login/LoginClient$Result$Code;

    const/4 v4, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    move-object v1, p0

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/facebook/login/x;-><init>(Lcom/facebook/login/w;Lcom/facebook/login/LoginClient$Result$Code;Lcom/facebook/d;Lcom/facebook/t;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/login/x;->b:Lcom/facebook/login/LoginClient$Result$Code;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/login/x;->c:Lcom/facebook/d;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/facebook/login/x;->d:Lcom/facebook/t;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/facebook/login/x;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/login/x;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/login/x;->g:Lcom/facebook/login/w;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lcom/facebook/login/x;->h:Ljava/util/Map;

    invoke-static {p1, p2}, Lcom/facebook/internal/v1;->L(Landroid/os/Parcel;Ljava/util/Map;)V

    iget-object p2, p0, Lcom/facebook/login/x;->i:Ljava/util/Map;

    invoke-static {p1, p2}, Lcom/facebook/internal/v1;->L(Landroid/os/Parcel;Ljava/util/Map;)V

    return-void
.end method
