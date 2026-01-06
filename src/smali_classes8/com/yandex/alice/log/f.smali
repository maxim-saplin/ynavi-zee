.class public final Lcom/yandex/alice/log/f;
.super Lio/grpc/internal/fb;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/alice/log/AliceV2ReportingParams$StopStreamingSource$StopStreamingSourceReason;


# direct methods
.method public constructor <init>(Lcom/yandex/alice/log/AliceV2ReportingParams$StopStreamingSource$StopStreamingSourceReason;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/alice/log/f;->a:Lcom/yandex/alice/log/AliceV2ReportingParams$StopStreamingSource$StopStreamingSourceReason;

    return-void
.end method


# virtual methods
.method public final u()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/yandex/alice/log/f;->a:Lcom/yandex/alice/log/AliceV2ReportingParams$StopStreamingSource$StopStreamingSourceReason;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "stop_streaming_source="

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
