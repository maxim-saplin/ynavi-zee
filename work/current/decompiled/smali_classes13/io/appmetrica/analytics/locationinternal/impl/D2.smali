.class public final Lio/appmetrica/analytics/locationinternal/impl/D2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Lio/appmetrica/analytics/locationinternal/impl/w2;

    check-cast p2, Lio/appmetrica/analytics/locationinternal/impl/w2;

    iget-object v0, p1, Lio/appmetrica/analytics/locationinternal/impl/w2;->a:Ljava/lang/String;

    iget-object v1, p2, Lio/appmetrica/analytics/locationinternal/impl/w2;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lio/appmetrica/analytics/locationinternal/impl/w2;->b:Ljava/lang/String;

    iget-object p2, p2, Lio/appmetrica/analytics/locationinternal/impl/w2;->b:Ljava/lang/String;

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    :goto_0
    const/16 p1, 0xa

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method
