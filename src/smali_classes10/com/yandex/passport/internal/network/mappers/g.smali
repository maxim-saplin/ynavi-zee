.class public final Lcom/yandex/passport/internal/network/mappers/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/yandex/passport/internal/network/mappers/f;

.field public static final b:I = 0x0

.field public static final c:Ljava/lang/String; = "android"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/passport/internal/network/mappers/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/passport/internal/network/mappers/g;->a:Lcom/yandex/passport/internal/network/mappers/f;

    return-void
.end method

.method public static a(Lcom/yandex/passport/data/network/a6;)Lcom/yandex/passport/data/models/w;
    .locals 3

    invoke-virtual {p0}, Lcom/yandex/passport/data/network/a6;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/yandex/passport/data/models/w;

    sget-object v1, Lcom/yandex/passport/data/models/VersionRule$Sign;->EQUAL:Lcom/yandex/passport/data/models/VersionRule$Sign;

    invoke-virtual {p0}, Lcom/yandex/passport/data/network/a6;->a()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/yandex/passport/data/models/w;-><init>(Lcom/yandex/passport/data/models/VersionRule$Sign;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/passport/data/network/a6;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/yandex/passport/data/models/w;

    sget-object v1, Lcom/yandex/passport/data/models/VersionRule$Sign;->GREATER_OR_EQUAL:Lcom/yandex/passport/data/models/VersionRule$Sign;

    invoke-virtual {p0}, Lcom/yandex/passport/data/network/a6;->b()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/yandex/passport/data/models/w;-><init>(Lcom/yandex/passport/data/models/VersionRule$Sign;Ljava/lang/String;)V

    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unknown rule for version "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
