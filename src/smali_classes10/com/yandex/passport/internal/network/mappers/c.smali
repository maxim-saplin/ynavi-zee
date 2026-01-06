.class public final Lcom/yandex/passport/internal/network/mappers/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I


# direct methods
.method public static a(Lcom/yandex/passport/internal/i;)Lcom/yandex/passport/data/models/g;
    .locals 1

    new-instance v0, Lcom/yandex/passport/data/models/g;

    invoke-virtual {p0}, Lcom/yandex/passport/internal/i;->getInteger()I

    move-result p0

    invoke-direct {v0, p0}, Lcom/yandex/passport/data/models/g;-><init>(I)V

    return-object v0
.end method
