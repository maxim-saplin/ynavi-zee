.class public final Lcom/facebook/login/t0;
.super Lcom/facebook/login/q0;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/facebook/login/t0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private i:Lcom/facebook/internal/j2;

.field private j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcj2/b;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lcj2/b;-><init>(I)V

    sput-object v0, Lcom/facebook/login/t0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/login/m0;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/login/t0;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/login/t0;->i:Lcom/facebook/internal/j2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/internal/j2;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/login/t0;->i:Lcom/facebook/internal/j2;

    :cond_0
    return-void
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    const-string v0, "web_view"

    return-object v0
.end method

.method public final o(Lcom/facebook/login/w;)I
    .locals 6

    invoke-virtual {p0, p1}, Lcom/facebook/login/q0;->p(Lcom/facebook/login/w;)Landroid/os/Bundle;

    move-result-object v0

    new-instance v1, Lcom/facebook/login/r0;

    invoke-direct {v1, p0, p1}, Lcom/facebook/login/r0;-><init>(Lcom/facebook/login/t0;Lcom/facebook/login/w;)V

    invoke-static {}, Lcom/facebook/login/y;->i()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/facebook/login/t0;->j:Ljava/lang/String;

    const-string v3, "e2e"

    invoke-virtual {p0, v3, v2}, Lcom/facebook/login/m0;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/facebook/login/m0;->c:Lcom/facebook/login/y;

    iget-object v2, v2, Lcom/facebook/login/y;->d:Landroidx/fragment/app/k0;

    invoke-virtual {v2}, Landroidx/fragment/app/k0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/internal/v1;->v(Landroid/content/Context;)Z

    move-result v3

    new-instance v4, Lcom/facebook/login/s0;

    invoke-virtual {p1}, Lcom/facebook/login/w;->b()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v2, v5, v0}, Lcom/facebook/login/s0;-><init>(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/facebook/login/t0;->j:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/facebook/login/s0;->i(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Lcom/facebook/login/s0;->k(Z)V

    invoke-virtual {p1}, Lcom/facebook/login/w;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/facebook/login/s0;->h(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/facebook/login/w;->j()Lcom/facebook/login/LoginBehavior;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/facebook/login/s0;->l(Lcom/facebook/login/LoginBehavior;)V

    invoke-virtual {p1}, Lcom/facebook/login/w;->k()Lcom/facebook/login/LoginTargetApp;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/facebook/login/s0;->m(Lcom/facebook/login/LoginTargetApp;)V

    invoke-virtual {p1}, Lcom/facebook/login/w;->w()Z

    move-result v0

    invoke-virtual {v4, v0}, Lcom/facebook/login/s0;->j(Z)V

    invoke-virtual {p1}, Lcom/facebook/login/w;->c0()Z

    move-result p1

    invoke-virtual {v4, p1}, Lcom/facebook/login/s0;->n(Z)V

    invoke-virtual {v4, v1}, Lcom/facebook/internal/x1;->g(Lcom/facebook/internal/b2;)V

    invoke-virtual {v4}, Lcom/facebook/login/s0;->a()Lcom/facebook/internal/j2;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/login/t0;->i:Lcom/facebook/internal/j2;

    new-instance p1, Lcom/facebook/internal/s;

    invoke-direct {p1}, Lcom/facebook/internal/s;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/fragment/app/k0;->setRetainInstance(Z)V

    iget-object v1, p0, Lcom/facebook/login/t0;->i:Lcom/facebook/internal/j2;

    invoke-virtual {p1, v1}, Lcom/facebook/internal/s;->n0(Landroid/app/Dialog;)V

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/v1;

    move-result-object v1

    const-string v2, "FacebookDialogFragment"

    invoke-virtual {p1, v1, v2}, Landroidx/fragment/app/u;->m0(Landroidx/fragment/app/v1;Ljava/lang/String;)V

    return v0
.end method

.method public final w()Lcom/facebook/AccessTokenSource;
    .locals 1

    sget-object v0, Lcom/facebook/AccessTokenSource;->WEB_VIEW:Lcom/facebook/AccessTokenSource;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/facebook/login/m0;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object p2, p0, Lcom/facebook/login/t0;->j:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
