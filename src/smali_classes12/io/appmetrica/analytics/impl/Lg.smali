.class public abstract Lio/appmetrica/analytics/impl/Lg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lio/appmetrica/analytics/impl/Lg;->a:I

    const/4 v0, 0x0

    iput v0, p0, Lio/appmetrica/analytics/impl/Lg;->b:I

    const/4 v0, 0x1

    iput v0, p0, Lio/appmetrica/analytics/impl/Lg;->c:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)I
    .locals 1

    if-nez p1, :cond_0

    .line 1
    iget p1, p0, Lio/appmetrica/analytics/impl/Lg;->a:I

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget p1, p0, Lio/appmetrica/analytics/impl/Lg;->b:I

    goto :goto_0

    .line 5
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    iget p1, p0, Lio/appmetrica/analytics/impl/Lg;->c:I

    :goto_0
    return p1

    .line 8
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final a(I)Ljava/lang/Boolean;
    .locals 1

    .line 9
    iget v0, p0, Lio/appmetrica/analytics/impl/Lg;->b:I

    if-ne p1, v0, :cond_0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0

    .line 10
    :cond_0
    iget v0, p0, Lio/appmetrica/analytics/impl/Lg;->c:I

    if-ne p1, v0, :cond_1

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
