.class public final Lm52/a;
.super Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/obd/common/c;
.source "SourceFile"


# instance fields
.field private final i:Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/obd/types/ObdProtocols;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/obd/types/ObdProtocols;)V
    .locals 3

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/obd/types/ObdProtocols;->getValue()C

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AT SP "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/obd/common/c;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lm52/a;->i:Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/obd/types/ObdProtocols;

    return-void
.end method


# virtual methods
.method public final f()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lm52/a;->i:Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/obd/types/ObdProtocols;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Select Protocol "

    invoke-static {v1, v0}, Lf;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
