.class public final Lio/appmetrica/analytics/impl/Hh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/A6;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/Qh;)Ljava/lang/Boolean;
    .locals 1

    sget-object v0, Lio/appmetrica/analytics/impl/Eb;->F:Lio/appmetrica/analytics/impl/Eb;

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Eb;->C()V

    iget-object v0, v0, Lio/appmetrica/analytics/impl/Eb;->j:Lio/appmetrica/analytics/impl/Th;

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/a9;->b(Lio/appmetrica/analytics/impl/e9;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lio/appmetrica/analytics/impl/Qh;

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/Hh;->a(Lio/appmetrica/analytics/impl/Qh;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
