.class public abstract Lcom/yandex/music/shared/ynison/api/queue/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfc0/i1;


# instance fields
.field public a:Leg0/o;


# virtual methods
.method public final b()Lfc0/c;
    .locals 1

    sget-object v0, Lfc0/b;->a:Lfc0/b;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final d()Lfc0/d1;
    .locals 1

    sget-object v0, Lfc0/d1;->b:Lfc0/c1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lfc0/d1;->a()Lfc0/d1;

    move-result-object v0

    return-object v0
.end method

.method public final f()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public abstract h()Lcom/yandex/music/shared/ynison/api/d;
.end method

.method public abstract i()I
.end method

.method public abstract j()Ljava/util/List;
.end method

.method public abstract k()Lcom/yandex/music/shared/ynison/api/queue/b;
.end method
