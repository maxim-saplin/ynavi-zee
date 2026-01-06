.class public final Lio/appmetrica/analytics/locationinternal/impl/O1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/locationinternal/impl/N1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/appmetrica/analytics/locationinternal/impl/N1;"
    }
.end annotation

.annotation build Lio/appmetrica/analytics/coreapi/internal/annotations/DoNotInline;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u0012\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "Lio/appmetrica/analytics/locationinternal/impl/O1;",
        "Lio/appmetrica/analytics/locationinternal/impl/N1;",
        "Landroid/telephony/CellIdentityGsm;",
        "cellIdentity",
        "",
        "a",
        "(Landroid/telephony/CellIdentityGsm;)Ljava/lang/Integer;",
        "b",
        "",
        "c",
        "<init>",
        "()V",
        "location-yandex_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/telephony/CellIdentityGsm;)Ljava/lang/Integer;
    .locals 0

    .line 2
    invoke-static {p1}, Landroidx/core/view/accessibility/d;->m(Landroid/telephony/CellIdentityGsm;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lio/appmetrica/analytics/coreutils/internal/parsing/ParseUtils;->intValueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 0

    .line 1
    check-cast p1, Landroid/telephony/CellIdentityGsm;

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/locationinternal/impl/O1;->b(Landroid/telephony/CellIdentityGsm;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/telephony/CellIdentityGsm;)Ljava/lang/Integer;
    .locals 0

    .line 2
    invoke-static {p1}, Landroidx/core/view/accessibility/d;->A(Landroid/telephony/CellIdentityGsm;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lio/appmetrica/analytics/coreutils/internal/parsing/ParseUtils;->intValueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    check-cast p1, Landroid/telephony/CellIdentityGsm;

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/locationinternal/impl/O1;->c(Landroid/telephony/CellIdentityGsm;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 0

    .line 1
    check-cast p1, Landroid/telephony/CellIdentityGsm;

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/locationinternal/impl/O1;->a(Landroid/telephony/CellIdentityGsm;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public c(Landroid/telephony/CellIdentityGsm;)Ljava/lang/String;
    .locals 1

    .line 2
    invoke-static {p1}, Landroidx/core/view/accessibility/d;->h(Landroid/telephony/CellIdentityGsm;)Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p1}, Landroidx/core/view/accessibility/d;->y(Landroid/telephony/CellIdentityGsm;)Ljava/lang/CharSequence;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
