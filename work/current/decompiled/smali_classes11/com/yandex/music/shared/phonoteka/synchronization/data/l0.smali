.class public abstract Lcom/yandex/music/shared/phonoteka/synchronization/data/l0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "phonoteka_sync_local_data"


# direct methods
.method public static final a(Ljava/lang/String;Ld40/a;)Lcom/yandex/music/shared/phonoteka/synchronization/data/k0;
    .locals 3

    new-instance v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/k0;

    check-cast p1, Ld40/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "phonoteka_sync_local_data"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ld40/b;->b(Ljava/lang/String;)Landroidx/datastore/core/i;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/yandex/music/shared/phonoteka/synchronization/data/k0;-><init>(Landroidx/datastore/core/i;)V

    return-object v0
.end method
