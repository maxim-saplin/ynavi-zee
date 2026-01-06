.class public final Lio/appmetrica/analytics/impl/ne;
.super Lio/appmetrica/analytics/impl/p3;
.source "SourceFile"


# static fields
.field public static final b:Lio/appmetrica/analytics/impl/me;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/appmetrica/analytics/impl/me;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/me;-><init>()V

    sput-object v0, Lio/appmetrica/analytics/impl/ne;->b:Lio/appmetrica/analytics/impl/me;

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/Za;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/appmetrica/analytics/impl/Za;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lio/appmetrica/analytics/impl/ne;->b:Lio/appmetrica/analytics/impl/me;

    invoke-static {v0, p1, p2}, Lio/appmetrica/analytics/impl/me;->a(Lio/appmetrica/analytics/impl/me;Lio/appmetrica/analytics/impl/Za;Ljava/util/Map;)Lio/appmetrica/analytics/impl/Qa;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/appmetrica/analytics/impl/p3;-><init>(Lio/appmetrica/analytics/impl/Qa;)V

    return-void
.end method
