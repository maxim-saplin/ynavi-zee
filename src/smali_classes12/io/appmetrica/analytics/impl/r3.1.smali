.class public abstract Lio/appmetrica/analytics/impl/r3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/modulesapi/internal/common/ModulePreferences;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/mo;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/mo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/r3;->a:Lio/appmetrica/analytics/impl/mo;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public final getBoolean(Ljava/lang/String;Z)Z
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/impl/r3;->a:Lio/appmetrica/analytics/impl/mo;

    check-cast v0, Lio/appmetrica/analytics/impl/Vf;

    invoke-virtual {v0, p1, p2}, Lio/appmetrica/analytics/impl/Vf;->c(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public final getInt(Ljava/lang/String;I)I
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/impl/r3;->a:Lio/appmetrica/analytics/impl/mo;

    check-cast v0, Lio/appmetrica/analytics/impl/Vf;

    invoke-virtual {v0, p1, p2}, Lio/appmetrica/analytics/impl/Vf;->c(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public final getLong(Ljava/lang/String;J)J
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/impl/r3;->a:Lio/appmetrica/analytics/impl/mo;

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/r3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    check-cast v0, Lio/appmetrica/analytics/impl/Vf;

    invoke-virtual {v0, p1, p2, p3}, Lio/appmetrica/analytics/impl/Vf;->c(Ljava/lang/String;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/impl/r3;->a:Lio/appmetrica/analytics/impl/mo;

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/r3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    check-cast v0, Lio/appmetrica/analytics/impl/Vf;

    invoke-virtual {v0, p1, p2}, Lio/appmetrica/analytics/impl/Vf;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final putBoolean(Ljava/lang/String;Z)V
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/impl/r3;->a:Lio/appmetrica/analytics/impl/mo;

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/r3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    check-cast v0, Lio/appmetrica/analytics/impl/Vf;

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/Vf;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lio/appmetrica/analytics/impl/xh;->b(Ljava/lang/String;Z)Lio/appmetrica/analytics/impl/xh;

    move-result-object p1

    check-cast p1, Lio/appmetrica/analytics/impl/mo;

    check-cast p1, Lio/appmetrica/analytics/impl/xh;

    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/xh;->b()V

    return-void
.end method

.method public final putInt(Ljava/lang/String;I)V
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/impl/r3;->a:Lio/appmetrica/analytics/impl/mo;

    check-cast v0, Lio/appmetrica/analytics/impl/Vf;

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/Vf;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lio/appmetrica/analytics/impl/xh;->b(Ljava/lang/String;I)Lio/appmetrica/analytics/impl/xh;

    move-result-object p1

    check-cast p1, Lio/appmetrica/analytics/impl/mo;

    check-cast p1, Lio/appmetrica/analytics/impl/xh;

    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/xh;->b()V

    return-void
.end method

.method public final putLong(Ljava/lang/String;J)V
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/impl/r3;->a:Lio/appmetrica/analytics/impl/mo;

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/r3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    check-cast v0, Lio/appmetrica/analytics/impl/Vf;

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/Vf;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3}, Lio/appmetrica/analytics/impl/xh;->b(Ljava/lang/String;J)Lio/appmetrica/analytics/impl/xh;

    move-result-object p1

    check-cast p1, Lio/appmetrica/analytics/impl/mo;

    check-cast p1, Lio/appmetrica/analytics/impl/xh;

    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/xh;->b()V

    return-void
.end method

.method public final putString(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/impl/r3;->a:Lio/appmetrica/analytics/impl/mo;

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/r3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    check-cast v0, Lio/appmetrica/analytics/impl/Vf;

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/Vf;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lio/appmetrica/analytics/impl/xh;->b(Ljava/lang/String;Ljava/lang/String;)Lio/appmetrica/analytics/impl/xh;

    move-result-object p1

    check-cast p1, Lio/appmetrica/analytics/impl/mo;

    check-cast p1, Lio/appmetrica/analytics/impl/xh;

    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/xh;->b()V

    return-void
.end method
