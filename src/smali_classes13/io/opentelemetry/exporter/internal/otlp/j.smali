.class public final Lio/opentelemetry/exporter/internal/otlp/j;
.super Lio/opentelemetry/exporter/internal/marshal/j;
.source "SourceFile"


# static fields
.field private static final d:[B

.field private static final e:[Lio/opentelemetry/exporter/internal/otlp/j;


# instance fields
.field private final b:[B

.field private final c:Lio/opentelemetry/exporter/internal/marshal/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [B

    sput-object v1, Lio/opentelemetry/exporter/internal/otlp/j;->d:[B

    new-array v0, v0, [Lio/opentelemetry/exporter/internal/otlp/j;

    sput-object v0, Lio/opentelemetry/exporter/internal/otlp/j;->e:[Lio/opentelemetry/exporter/internal/otlp/j;

    return-void
.end method

.method public constructor <init>([BLio/opentelemetry/exporter/internal/marshal/j;)V
    .locals 2

    sget-object v0, Ln11/d;->a:Lio/opentelemetry/exporter/internal/marshal/l;

    invoke-static {v0, p1}, Lio/opentelemetry/exporter/internal/marshal/i;->b(Lio/opentelemetry/exporter/internal/marshal/l;[B)I

    move-result v0

    sget-object v1, Ln11/d;->b:Lio/opentelemetry/exporter/internal/marshal/l;

    invoke-static {v1, p2}, Lio/opentelemetry/exporter/internal/marshal/i;->d(Lio/opentelemetry/exporter/internal/marshal/l;Lio/opentelemetry/exporter/internal/marshal/h;)I

    move-result v1

    add-int/2addr v1, v0

    invoke-direct {p0, v1}, Lio/opentelemetry/exporter/internal/marshal/j;-><init>(I)V

    iput-object p1, p0, Lio/opentelemetry/exporter/internal/otlp/j;->b:[B

    iput-object p2, p0, Lio/opentelemetry/exporter/internal/otlp/j;->c:Lio/opentelemetry/exporter/internal/marshal/h;

    return-void
.end method

.method public static d(Lio/opentelemetry/api/common/c;Ljava/lang/Object;)Lio/opentelemetry/exporter/internal/otlp/j;
    .locals 8

    check-cast p0, Lio/opentelemetry/api/internal/f;

    invoke-virtual {p0}, Lio/opentelemetry/api/internal/f;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lio/opentelemetry/exporter/internal/otlp/j;->d:[B

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lio/opentelemetry/api/internal/f;->c()[B

    move-result-object v0

    :goto_0
    sget-object v1, Lio/opentelemetry/exporter/internal/otlp/d;->a:[I

    invoke-virtual {p0}, Lio/opentelemetry/api/internal/f;->d()Lio/opentelemetry/api/common/AttributeType;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v1, p0

    const/4 v1, 0x0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unsupported attribute type."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    new-instance p0, Lio/opentelemetry/exporter/internal/otlp/j;

    new-instance v2, Lio/opentelemetry/exporter/internal/otlp/f;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    new-array v4, v3, [Lio/opentelemetry/exporter/internal/otlp/e;

    :goto_1
    if-ge v1, v3, :cond_1

    new-instance v5, Lio/opentelemetry/exporter/internal/otlp/e;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Double;

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    invoke-direct {v5, v6, v7}, Lio/opentelemetry/exporter/internal/otlp/e;-><init>(D)V

    aput-object v5, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    new-instance p1, Lio/opentelemetry/exporter/internal/otlp/g;

    invoke-direct {p1, v4}, Lio/opentelemetry/exporter/internal/otlp/g;-><init>([Lio/opentelemetry/exporter/internal/marshal/h;)V

    invoke-direct {v2, p1}, Lio/opentelemetry/exporter/internal/otlp/f;-><init>(Lio/opentelemetry/exporter/internal/otlp/g;)V

    invoke-direct {p0, v0, v2}, Lio/opentelemetry/exporter/internal/otlp/j;-><init>([BLio/opentelemetry/exporter/internal/marshal/j;)V

    goto/16 :goto_5

    :pswitch_1
    new-instance p0, Lio/opentelemetry/exporter/internal/otlp/j;

    new-instance v2, Lio/opentelemetry/exporter/internal/otlp/f;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    new-array v4, v3, [Lio/opentelemetry/exporter/internal/otlp/h;

    :goto_2
    if-ge v1, v3, :cond_2

    new-instance v5, Lio/opentelemetry/exporter/internal/otlp/h;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-direct {v5, v6}, Lio/opentelemetry/exporter/internal/otlp/h;-><init>(Z)V

    aput-object v5, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    new-instance p1, Lio/opentelemetry/exporter/internal/otlp/g;

    invoke-direct {p1, v4}, Lio/opentelemetry/exporter/internal/otlp/g;-><init>([Lio/opentelemetry/exporter/internal/marshal/h;)V

    invoke-direct {v2, p1}, Lio/opentelemetry/exporter/internal/otlp/f;-><init>(Lio/opentelemetry/exporter/internal/otlp/g;)V

    invoke-direct {p0, v0, v2}, Lio/opentelemetry/exporter/internal/otlp/j;-><init>([BLio/opentelemetry/exporter/internal/marshal/j;)V

    goto/16 :goto_5

    :pswitch_2
    new-instance p0, Lio/opentelemetry/exporter/internal/otlp/j;

    new-instance v2, Lio/opentelemetry/exporter/internal/otlp/f;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    new-array v4, v3, [Lio/opentelemetry/exporter/internal/otlp/i;

    :goto_3
    if-ge v1, v3, :cond_3

    new-instance v5, Lio/opentelemetry/exporter/internal/otlp/i;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-direct {v5, v6, v7}, Lio/opentelemetry/exporter/internal/otlp/i;-><init>(J)V

    aput-object v5, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_3
    new-instance p1, Lio/opentelemetry/exporter/internal/otlp/g;

    invoke-direct {p1, v4}, Lio/opentelemetry/exporter/internal/otlp/g;-><init>([Lio/opentelemetry/exporter/internal/marshal/h;)V

    invoke-direct {v2, p1}, Lio/opentelemetry/exporter/internal/otlp/f;-><init>(Lio/opentelemetry/exporter/internal/otlp/g;)V

    invoke-direct {p0, v0, v2}, Lio/opentelemetry/exporter/internal/otlp/j;-><init>([BLio/opentelemetry/exporter/internal/marshal/j;)V

    goto/16 :goto_5

    :pswitch_3
    new-instance p0, Lio/opentelemetry/exporter/internal/otlp/j;

    new-instance v2, Lio/opentelemetry/exporter/internal/otlp/f;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    new-array v4, v3, [Lio/opentelemetry/exporter/internal/otlp/m;

    :goto_4
    if-ge v1, v3, :cond_4

    new-instance v5, Lio/opentelemetry/exporter/internal/otlp/m;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v6, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v6

    invoke-direct {v5, v6}, Lio/opentelemetry/exporter/internal/otlp/m;-><init>([B)V

    aput-object v5, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_4
    new-instance p1, Lio/opentelemetry/exporter/internal/otlp/g;

    invoke-direct {p1, v4}, Lio/opentelemetry/exporter/internal/otlp/g;-><init>([Lio/opentelemetry/exporter/internal/marshal/h;)V

    invoke-direct {v2, p1}, Lio/opentelemetry/exporter/internal/otlp/f;-><init>(Lio/opentelemetry/exporter/internal/otlp/g;)V

    invoke-direct {p0, v0, v2}, Lio/opentelemetry/exporter/internal/otlp/j;-><init>([BLio/opentelemetry/exporter/internal/marshal/j;)V

    goto :goto_5

    :pswitch_4
    new-instance p0, Lio/opentelemetry/exporter/internal/otlp/j;

    new-instance v1, Lio/opentelemetry/exporter/internal/otlp/e;

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lio/opentelemetry/exporter/internal/otlp/e;-><init>(D)V

    invoke-direct {p0, v0, v1}, Lio/opentelemetry/exporter/internal/otlp/j;-><init>([BLio/opentelemetry/exporter/internal/marshal/j;)V

    goto :goto_5

    :pswitch_5
    new-instance p0, Lio/opentelemetry/exporter/internal/otlp/j;

    new-instance v1, Lio/opentelemetry/exporter/internal/otlp/h;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-direct {v1, p1}, Lio/opentelemetry/exporter/internal/otlp/h;-><init>(Z)V

    invoke-direct {p0, v0, v1}, Lio/opentelemetry/exporter/internal/otlp/j;-><init>([BLio/opentelemetry/exporter/internal/marshal/j;)V

    goto :goto_5

    :pswitch_6
    new-instance p0, Lio/opentelemetry/exporter/internal/otlp/j;

    new-instance v1, Lio/opentelemetry/exporter/internal/otlp/i;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lio/opentelemetry/exporter/internal/otlp/i;-><init>(J)V

    invoke-direct {p0, v0, v1}, Lio/opentelemetry/exporter/internal/otlp/j;-><init>([BLio/opentelemetry/exporter/internal/marshal/j;)V

    goto :goto_5

    :pswitch_7
    new-instance p0, Lio/opentelemetry/exporter/internal/otlp/j;

    new-instance v1, Lio/opentelemetry/exporter/internal/otlp/m;

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lio/opentelemetry/exporter/internal/marshal/i;->i(Ljava/lang/String;)[B

    move-result-object p1

    invoke-direct {v1, p1}, Lio/opentelemetry/exporter/internal/otlp/m;-><init>([B)V

    invoke-direct {p0, v0, v1}, Lio/opentelemetry/exporter/internal/otlp/j;-><init>([BLio/opentelemetry/exporter/internal/marshal/j;)V

    :goto_5
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static e(Lio/opentelemetry/api/common/d;)[Lio/opentelemetry/exporter/internal/otlp/j;
    .locals 2

    invoke-interface {p0}, Lio/opentelemetry/api/common/d;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lio/opentelemetry/exporter/internal/otlp/j;->e:[Lio/opentelemetry/exporter/internal/otlp/j;

    return-object p0

    :cond_0
    invoke-interface {p0}, Lio/opentelemetry/api/common/d;->size()I

    move-result v0

    new-array v0, v0, [Lio/opentelemetry/exporter/internal/otlp/j;

    new-instance v1, Lio/opentelemetry/exporter/internal/otlp/c;

    invoke-direct {v1, v0}, Lio/opentelemetry/exporter/internal/otlp/c;-><init>([Lio/opentelemetry/exporter/internal/otlp/j;)V

    invoke-interface {p0, v1}, Lio/opentelemetry/api/common/d;->forEach(Ljava/util/function/BiConsumer;)V

    return-object v0
.end method


# virtual methods
.method public final c(Lio/opentelemetry/exporter/internal/marshal/n;)V
    .locals 2

    sget-object v0, Ln11/d;->a:Lio/opentelemetry/exporter/internal/marshal/l;

    iget-object v1, p0, Lio/opentelemetry/exporter/internal/otlp/j;->b:[B

    invoke-virtual {p1, v0, v1}, Lio/opentelemetry/exporter/internal/marshal/n;->g(Lio/opentelemetry/exporter/internal/marshal/l;[B)V

    sget-object v0, Ln11/d;->b:Lio/opentelemetry/exporter/internal/marshal/l;

    iget-object v1, p0, Lio/opentelemetry/exporter/internal/otlp/j;->c:Lio/opentelemetry/exporter/internal/marshal/h;

    invoke-virtual {p1, v0, v1}, Lio/opentelemetry/exporter/internal/marshal/n;->c(Lio/opentelemetry/exporter/internal/marshal/l;Lio/opentelemetry/exporter/internal/marshal/h;)V

    return-void
.end method
