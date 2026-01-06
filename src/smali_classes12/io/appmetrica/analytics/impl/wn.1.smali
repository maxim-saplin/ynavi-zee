.class public final Lio/appmetrica/analytics/impl/wn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Long;

.field public final b:Lio/appmetrica/analytics/impl/Nn;

.field public c:Ljava/lang/Long;

.field public d:Ljava/lang/Long;

.field public final e:Ljava/lang/Integer;

.field public f:Ljava/lang/Long;

.field public g:Ljava/lang/Boolean;

.field public h:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/Gn;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/Gn;->b()Lio/appmetrica/analytics/impl/Nn;

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/impl/wn;->b:Lio/appmetrica/analytics/impl/Nn;

    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/Gn;->a()Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lio/appmetrica/analytics/impl/wn;->e:Ljava/lang/Integer;

    return-void
.end method

.method public static synthetic a(Lio/appmetrica/analytics/impl/wn;)Lio/appmetrica/analytics/impl/Nn;
    .locals 0

    iget-object p0, p0, Lio/appmetrica/analytics/impl/wn;->b:Lio/appmetrica/analytics/impl/Nn;

    return-object p0
.end method

.method public static synthetic b(Lio/appmetrica/analytics/impl/wn;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lio/appmetrica/analytics/impl/wn;->e:Ljava/lang/Integer;

    return-object p0
.end method

.method public static synthetic c(Lio/appmetrica/analytics/impl/wn;)Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lio/appmetrica/analytics/impl/wn;->c:Ljava/lang/Long;

    return-object p0
.end method

.method public static synthetic d(Lio/appmetrica/analytics/impl/wn;)Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lio/appmetrica/analytics/impl/wn;->d:Ljava/lang/Long;

    return-object p0
.end method

.method public static synthetic e(Lio/appmetrica/analytics/impl/wn;)Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lio/appmetrica/analytics/impl/wn;->f:Ljava/lang/Long;

    return-object p0
.end method

.method public static synthetic f(Lio/appmetrica/analytics/impl/wn;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lio/appmetrica/analytics/impl/wn;->g:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static synthetic g(Lio/appmetrica/analytics/impl/wn;)Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lio/appmetrica/analytics/impl/wn;->h:Ljava/lang/Long;

    return-object p0
.end method
