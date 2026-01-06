.class public final Lcom/yandex/passport/internal/ui/authsdk/z;
.super Lcom/yandex/passport/internal/ui/authsdk/w;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/yandex/passport/internal/ui/authsdk/z;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:I = 0x8


# instance fields
.field private final c:Lcom/yandex/passport/internal/account/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/passport/internal/properties/x;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lcom/yandex/passport/internal/properties/x;-><init>(I)V

    sput-object v0, Lcom/yandex/passport/internal/ui/authsdk/z;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/passport/internal/account/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/authsdk/z;->c:Lcom/yandex/passport/internal/account/i;

    return-void
.end method


# virtual methods
.method public final N2()Lcom/yandex/passport/internal/account/i;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/authsdk/z;->c:Lcom/yandex/passport/internal/account/i;

    return-object v0
.end method

.method public final b(Lcom/yandex/passport/internal/ui/authsdk/o;)Lcom/yandex/passport/internal/ui/authsdk/w;
    .locals 11

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lcom/yandex/passport/internal/network/l;->a:Lcom/yandex/passport/internal/network/l;

    iget-object v2, p1, Lcom/yandex/passport/internal/ui/authsdk/o;->u:Lcom/yandex/passport/internal/usecase/w3;

    new-instance v3, Lcom/yandex/passport/internal/usecase/v3;

    iget-object v4, p0, Lcom/yandex/passport/internal/ui/authsdk/z;->c:Lcom/yandex/passport/internal/account/i;

    check-cast v4, Lcom/yandex/passport/internal/x;

    invoke-virtual {v4}, Lcom/yandex/passport/internal/x;->p0()Lcom/yandex/passport/internal/entities/j0;

    move-result-object v4

    invoke-virtual {v4}, Lcom/yandex/passport/internal/entities/j0;->e()Lcom/yandex/passport/internal/i;

    move-result-object v4

    invoke-direct {v3, v4, v0}, Lcom/yandex/passport/internal/usecase/v3;-><init>(Lcom/yandex/passport/internal/i;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3}, Lcom/yandex/passport/internal/network/l;->a(Lcom/yandex/passport/common/domain/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljava/lang/String;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/ui/authsdk/o;->d0()Lcom/yandex/passport/internal/network/client/b;

    move-result-object v2

    iget-object v1, p0, Lcom/yandex/passport/internal/ui/authsdk/z;->c:Lcom/yandex/passport/internal/account/i;

    check-cast v1, Lcom/yandex/passport/internal/x;

    invoke-virtual {v1}, Lcom/yandex/passport/internal/x;->w()Lcom/yandex/passport/common/account/e;

    move-result-object v3

    iget-object v1, p1, Lcom/yandex/passport/internal/ui/authsdk/o;->s:Lcom/yandex/passport/internal/ui/authsdk/q;

    invoke-virtual {v1}, Lcom/yandex/passport/internal/ui/authsdk/q;->f()Ljava/lang/String;

    move-result-object v4

    iget-object v1, p1, Lcom/yandex/passport/internal/ui/authsdk/o;->s:Lcom/yandex/passport/internal/ui/authsdk/q;

    invoke-virtual {v1}, Lcom/yandex/passport/internal/ui/authsdk/q;->k()Ljava/util/List;

    move-result-object v5

    iget-object v1, p1, Lcom/yandex/passport/internal/ui/authsdk/o;->s:Lcom/yandex/passport/internal/ui/authsdk/q;

    invoke-virtual {v1}, Lcom/yandex/passport/internal/ui/authsdk/q;->j()Ljava/lang/String;

    move-result-object v7

    iget-object v1, p1, Lcom/yandex/passport/internal/ui/authsdk/o;->s:Lcom/yandex/passport/internal/ui/authsdk/q;

    invoke-virtual {v1}, Lcom/yandex/passport/internal/ui/authsdk/q;->e()Ljava/lang/String;

    move-result-object v8

    iget-object v1, p1, Lcom/yandex/passport/internal/ui/authsdk/o;->s:Lcom/yandex/passport/internal/ui/authsdk/q;

    invoke-virtual {v1}, Lcom/yandex/passport/internal/ui/authsdk/q;->d()Ljava/lang/String;

    move-result-object v9

    iget-object v1, p1, Lcom/yandex/passport/internal/ui/authsdk/o;->s:Lcom/yandex/passport/internal/ui/authsdk/q;

    invoke-virtual {v1}, Lcom/yandex/passport/internal/ui/authsdk/q;->n()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {v2 .. v10}, Lcom/yandex/passport/internal/network/client/b;->j(Lcom/yandex/passport/common/account/e;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/passport/internal/network/response/j;

    move-result-object v1

    new-instance v2, Lcom/yandex/passport/internal/ui/authsdk/i0;

    iget-object v3, p0, Lcom/yandex/passport/internal/ui/authsdk/z;->c:Lcom/yandex/passport/internal/account/i;

    invoke-direct {v2, v1, v3}, Lcom/yandex/passport/internal/ui/authsdk/i0;-><init>(Lcom/yandex/passport/internal/network/response/j;Lcom/yandex/passport/internal/account/i;)V
    :try_end_0
    .catch Lcom/yandex/passport/common/exception/InvalidTokenException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/yandex/passport/data/exceptions/FailedResponseException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v2

    goto :goto_3

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_1

    :catch_2
    move-exception v1

    goto :goto_2

    :goto_0
    iget-object v2, p0, Lcom/yandex/passport/internal/ui/authsdk/z;->c:Lcom/yandex/passport/internal/account/i;

    invoke-virtual {p1, v1, v2}, Lcom/yandex/passport/internal/ui/authsdk/o;->h0(Ljava/lang/Exception;Lcom/yandex/passport/internal/account/i;)V

    goto :goto_3

    :goto_1
    iget-object v2, p0, Lcom/yandex/passport/internal/ui/authsdk/z;->c:Lcom/yandex/passport/internal/account/i;

    invoke-virtual {p1, v1, v2}, Lcom/yandex/passport/internal/ui/authsdk/o;->h0(Ljava/lang/Exception;Lcom/yandex/passport/internal/account/i;)V

    goto :goto_3

    :goto_2
    iget-object v2, p0, Lcom/yandex/passport/internal/ui/authsdk/z;->c:Lcom/yandex/passport/internal/account/i;

    invoke-virtual {p1, v1, v2}, Lcom/yandex/passport/internal/ui/authsdk/o;->h0(Ljava/lang/Exception;Lcom/yandex/passport/internal/account/i;)V

    goto :goto_3

    :catch_3
    iget-object v0, p1, Lcom/yandex/passport/internal/ui/authsdk/o;->m:Lcom/yandex/passport/internal/core/accounts/n;

    iget-object v1, p0, Lcom/yandex/passport/internal/ui/authsdk/z;->c:Lcom/yandex/passport/internal/account/i;

    sget-object v2, Lcom/yandex/passport/internal/report/reporters/DropPlace;->AUTH_SDK_NATIVE:Lcom/yandex/passport/internal/report/reporters/DropPlace;

    invoke-virtual {v0, v1, v2}, Lcom/yandex/passport/internal/core/accounts/n;->i(Lcom/yandex/passport/internal/account/i;Lcom/yandex/passport/internal/report/reporters/DropPlace;)V

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/authsdk/z;->c:Lcom/yandex/passport/internal/account/i;

    check-cast v0, Lcom/yandex/passport/internal/x;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/x;->p0()Lcom/yandex/passport/internal/entities/j0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/passport/internal/ui/authsdk/o;->i0(Lcom/yandex/passport/internal/entities/j0;)V

    new-instance v0, Lcom/yandex/passport/internal/ui/authsdk/j0;

    iget-object p1, p0, Lcom/yandex/passport/internal/ui/authsdk/z;->c:Lcom/yandex/passport/internal/account/i;

    check-cast p1, Lcom/yandex/passport/internal/x;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/x;->p0()Lcom/yandex/passport/internal/entities/j0;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lcom/yandex/passport/internal/ui/authsdk/j0;-><init>(Lcom/yandex/passport/internal/entities/j0;Z)V

    :goto_3
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/authsdk/z;->c:Lcom/yandex/passport/internal/account/i;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
