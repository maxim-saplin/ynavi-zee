.class public final Lcom/yandex/passport/internal/ui/authsdk/b0;
.super Lcom/yandex/passport/internal/ui/authsdk/w;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/yandex/passport/internal/ui/authsdk/b0;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:I = 0x8


# instance fields
.field private final c:Lcom/yandex/passport/internal/ui/authsdk/s;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/passport/internal/properties/x;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lcom/yandex/passport/internal/properties/x;-><init>(I)V

    sput-object v0, Lcom/yandex/passport/internal/ui/authsdk/b0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/passport/internal/ui/authsdk/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/authsdk/b0;->c:Lcom/yandex/passport/internal/ui/authsdk/s;

    return-void
.end method


# virtual methods
.method public final b(Lcom/yandex/passport/internal/ui/authsdk/o;)Lcom/yandex/passport/internal/ui/authsdk/w;
    .locals 4

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/authsdk/b0;->c:Lcom/yandex/passport/internal/ui/authsdk/s;

    iget-object v1, p1, Lcom/yandex/passport/internal/ui/authsdk/o;->l:Lcom/yandex/passport/internal/core/accounts/h;

    invoke-virtual {v1}, Lcom/yandex/passport/internal/core/accounts/h;->a()Lcom/yandex/passport/internal/d;

    move-result-object v1

    invoke-virtual {v0}, Lcom/yandex/passport/internal/ui/authsdk/s;->h()Lcom/yandex/passport/internal/entities/j0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yandex/passport/internal/d;->e(Lcom/yandex/passport/internal/entities/j0;)Lcom/yandex/passport/internal/x;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p1, Lcom/yandex/passport/internal/ui/authsdk/o;->q:Lcom/yandex/passport/internal/analytics/i1;

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v3}, Lcom/yandex/passport/internal/analytics/i1;->v(Lcom/yandex/passport/internal/account/i;Z)V

    iget-object p1, p1, Lcom/yandex/passport/internal/ui/authsdk/o;->j:Lcom/yandex/passport/internal/ui/util/h;

    new-instance v1, Lcom/yandex/passport/internal/ui/authsdk/n;

    invoke-direct {v1, v0}, Lcom/yandex/passport/internal/ui/authsdk/n;-><init>(Lcom/yandex/passport/internal/ui/authsdk/s;)V

    invoke-virtual {p1, v1}, Lcom/yandex/passport/internal/ui/util/h;->m(Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Token result received, but no account for given uid!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/authsdk/b0;->c:Lcom/yandex/passport/internal/ui/authsdk/s;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/passport/internal/ui/authsdk/s;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
