.class public final Lio/appmetrica/analytics/impl/d6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Ljava/util/HashMap;

.field public final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/d6;->a:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/d6;->b:Ljava/util/HashMap;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lio/appmetrica/analytics/impl/d6;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/P5;Lio/appmetrica/analytics/impl/o5;Lio/appmetrica/analytics/impl/Z8;Ljava/util/HashMap;)Lio/appmetrica/analytics/impl/ac;
    .locals 1

    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/P5;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/appmetrica/analytics/impl/ac;

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/appmetrica/analytics/impl/d6;->c:Landroid/content/Context;

    invoke-interface {p3, v0, p1, p2}, Lio/appmetrica/analytics/impl/Z8;->a(Landroid/content/Context;Lio/appmetrica/analytics/impl/P5;Lio/appmetrica/analytics/impl/o5;)Lio/appmetrica/analytics/impl/ac;

    move-result-object v0

    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/P5;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-interface {v0, p2}, Lio/appmetrica/analytics/impl/ac;->a(Lio/appmetrica/analytics/impl/o5;)V

    :goto_0
    return-object v0
.end method
