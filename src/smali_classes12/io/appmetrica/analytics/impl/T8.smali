.class public final Lio/appmetrica/analytics/impl/T8;
.super Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig$BaseRequestArguments;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/n5;)V
    .locals 1

    .line 5
    iget-object v0, p1, Lio/appmetrica/analytics/impl/n5;->a:Ljava/lang/String;

    iget-object p1, p1, Lio/appmetrica/analytics/impl/n5;->i:Ljava/lang/Boolean;

    invoke-direct {p0, v0, p1}, Lio/appmetrica/analytics/impl/T8;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig$BaseRequestArguments;-><init>()V

    .line 2
    iput-object p1, p0, Lio/appmetrica/analytics/impl/T8;->a:Ljava/lang/String;

    .line 3
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    invoke-static {p2, p1}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lio/appmetrica/analytics/impl/T8;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/n5;)Z
    .locals 3

    iget-object v0, p1, Lio/appmetrica/analytics/impl/n5;->i:Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v2, p0, Lio/appmetrica/analytics/impl/T8;->b:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object p1, p1, Lio/appmetrica/analytics/impl/n5;->a:Ljava/lang/String;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lio/appmetrica/analytics/impl/T8;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public final b(Lio/appmetrica/analytics/impl/n5;)Lio/appmetrica/analytics/impl/T8;
    .locals 3

    new-instance v0, Lio/appmetrica/analytics/impl/T8;

    iget-object v1, p1, Lio/appmetrica/analytics/impl/n5;->a:Ljava/lang/String;

    iget-object v2, p0, Lio/appmetrica/analytics/impl/T8;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object p1, p1, Lio/appmetrica/analytics/impl/n5;->i:Ljava/lang/Boolean;

    iget-boolean v2, p0, Lio/appmetrica/analytics/impl/T8;->b:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {p1, v2}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->getOrDefaultNullable(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-direct {v0, v1, p1}, Lio/appmetrica/analytics/impl/T8;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public final bridge synthetic compareWithOtherArguments(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lio/appmetrica/analytics/impl/n5;

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/T8;->a(Lio/appmetrica/analytics/impl/n5;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic mergeFrom(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lio/appmetrica/analytics/impl/n5;

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/T8;->b(Lio/appmetrica/analytics/impl/n5;)Lio/appmetrica/analytics/impl/T8;

    move-result-object p1

    return-object p1
.end method
