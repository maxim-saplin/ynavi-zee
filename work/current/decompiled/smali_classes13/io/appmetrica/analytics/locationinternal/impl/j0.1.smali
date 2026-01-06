.class public abstract Lio/appmetrica/analytics/locationinternal/impl/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/locationinternal/impl/j0;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public abstract a(Lio/appmetrica/analytics/locationinternal/impl/j0;)Z
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lio/appmetrica/analytics/locationinternal/impl/j0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    check-cast p1, Lio/appmetrica/analytics/locationinternal/impl/j0;

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/locationinternal/impl/j0;->a(Lio/appmetrica/analytics/locationinternal/impl/j0;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    :cond_0
    return v1
.end method
