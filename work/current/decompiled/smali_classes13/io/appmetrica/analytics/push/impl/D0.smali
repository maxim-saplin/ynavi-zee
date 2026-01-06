.class public abstract Lio/appmetrica/analytics/push/impl/D0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/push/settings/PushFilter;


# instance fields
.field public final a:Lio/appmetrica/analytics/push/impl/K1;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/push/impl/K1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/push/impl/D0;->a:Lio/appmetrica/analytics/push/impl/K1;

    return-void
.end method

.method public static a(Landroid/content/Context;Lio/appmetrica/analytics/push/impl/o;)[Lio/appmetrica/analytics/push/settings/PushFilter;
    .locals 10

    .line 1
    new-instance v0, Lio/appmetrica/analytics/push/impl/w2;

    invoke-direct {v0, p0}, Lio/appmetrica/analytics/push/impl/w2;-><init>(Landroid/content/Context;)V

    new-instance p0, Lio/appmetrica/analytics/push/impl/f;

    invoke-direct {p0}, Lio/appmetrica/analytics/push/impl/f;-><init>()V

    new-instance v1, Lio/appmetrica/analytics/push/impl/C1;

    .line 2
    invoke-virtual {p1}, Lio/appmetrica/analytics/push/impl/o;->g()Lio/appmetrica/analytics/push/impl/R1;

    move-result-object v2

    invoke-direct {v1, v2}, Lio/appmetrica/analytics/push/impl/C1;-><init>(Lio/appmetrica/analytics/push/impl/R1;)V

    new-instance v2, Lio/appmetrica/analytics/push/impl/f2;

    .line 3
    invoke-virtual {p1}, Lio/appmetrica/analytics/push/impl/o;->g()Lio/appmetrica/analytics/push/impl/R1;

    move-result-object v3

    invoke-direct {v2, v3}, Lio/appmetrica/analytics/push/impl/f2;-><init>(Lio/appmetrica/analytics/push/impl/R1;)V

    new-instance v3, Lio/appmetrica/analytics/push/impl/y1;

    invoke-direct {v3, p1}, Lio/appmetrica/analytics/push/impl/y1;-><init>(Lio/appmetrica/analytics/push/impl/o;)V

    new-instance v4, Lio/appmetrica/analytics/push/impl/V0;

    .line 4
    new-instance v5, Lio/appmetrica/analytics/push/impl/E0;

    invoke-direct {v5}, Lio/appmetrica/analytics/push/impl/E0;-><init>()V

    invoke-direct {v4, v5}, Lio/appmetrica/analytics/push/impl/V0;-><init>(Lio/appmetrica/analytics/push/impl/E0;)V

    .line 5
    new-instance v5, Lio/appmetrica/analytics/push/impl/M1;

    .line 6
    invoke-virtual {p1}, Lio/appmetrica/analytics/push/impl/o;->g()Lio/appmetrica/analytics/push/impl/R1;

    move-result-object v6

    invoke-direct {v5, v6}, Lio/appmetrica/analytics/push/impl/M1;-><init>(Lio/appmetrica/analytics/push/impl/R1;)V

    new-instance v6, Lio/appmetrica/analytics/push/impl/F;

    .line 7
    invoke-virtual {p1}, Lio/appmetrica/analytics/push/impl/o;->g()Lio/appmetrica/analytics/push/impl/R1;

    move-result-object v7

    invoke-direct {v6, v7}, Lio/appmetrica/analytics/push/impl/F;-><init>(Lio/appmetrica/analytics/push/impl/R1;)V

    new-instance v7, Lio/appmetrica/analytics/push/impl/b1;

    invoke-direct {v7, p1}, Lio/appmetrica/analytics/push/impl/b1;-><init>(Lio/appmetrica/analytics/push/impl/o;)V

    new-instance p1, Lio/appmetrica/analytics/push/impl/i2;

    invoke-direct {p1}, Lio/appmetrica/analytics/push/impl/i2;-><init>()V

    const/16 v8, 0xa

    new-array v8, v8, [Lio/appmetrica/analytics/push/settings/PushFilter;

    const/4 v9, 0x0

    aput-object v0, v8, v9

    const/4 v0, 0x1

    aput-object p0, v8, v0

    const/4 p0, 0x2

    aput-object v1, v8, p0

    const/4 p0, 0x3

    aput-object v2, v8, p0

    const/4 p0, 0x4

    aput-object v3, v8, p0

    const/4 p0, 0x5

    aput-object v4, v8, p0

    const/4 p0, 0x6

    aput-object v5, v8, p0

    const/4 p0, 0x7

    aput-object v6, v8, p0

    const/16 p0, 0x8

    aput-object v7, v8, p0

    const/16 p0, 0x9

    aput-object p1, v8, p0

    return-object v8
.end method


# virtual methods
.method public final varargs a([Lio/appmetrica/analytics/push/settings/PushFilter;)V
    .locals 4

    .line 8
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 9
    iget-object v3, p0, Lio/appmetrica/analytics/push/impl/D0;->a:Lio/appmetrica/analytics/push/impl/K1;

    .line 10
    iget-object v3, v3, Lio/appmetrica/analytics/push/impl/K1;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final filter(Lio/appmetrica/analytics/push/model/PushMessage;)Lio/appmetrica/analytics/push/settings/PushFilter$FilterResult;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/push/impl/D0;->a:Lio/appmetrica/analytics/push/impl/K1;

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/push/impl/K1;->filter(Lio/appmetrica/analytics/push/model/PushMessage;)Lio/appmetrica/analytics/push/settings/PushFilter$FilterResult;

    move-result-object p1

    return-object p1
.end method
