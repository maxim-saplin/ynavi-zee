.class public final Lio/appmetrica/analytics/impl/Gn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/Nn;

.field public final b:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/Fn;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lio/appmetrica/analytics/impl/Fn;->a(Lio/appmetrica/analytics/impl/Fn;)Lio/appmetrica/analytics/impl/Nn;

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/impl/Gn;->a:Lio/appmetrica/analytics/impl/Nn;

    invoke-static {p1}, Lio/appmetrica/analytics/impl/Fn;->b(Lio/appmetrica/analytics/impl/Fn;)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lio/appmetrica/analytics/impl/Gn;->b:Ljava/lang/Integer;

    return-void
.end method

.method public static final a(Lio/appmetrica/analytics/impl/Nn;)Lio/appmetrica/analytics/impl/Fn;
    .locals 1

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/Fn;

    .line 2
    invoke-direct {v0, p0}, Lio/appmetrica/analytics/impl/Fn;-><init>(Lio/appmetrica/analytics/impl/Nn;)V

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 1

    .line 3
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Gn;->b:Ljava/lang/Integer;

    return-object v0
.end method

.method public final b()Lio/appmetrica/analytics/impl/Nn;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/impl/Gn;->a:Lio/appmetrica/analytics/impl/Nn;

    return-object v0
.end method
