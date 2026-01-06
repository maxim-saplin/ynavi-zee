.class public final Lio/opentelemetry/api/trace/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/opentelemetry/api/trace/m;


# static fields
.field private static final c:[Lio/opentelemetry/api/trace/g;

.field private static final d:B = 0x1t

.field static final e:Lio/opentelemetry/api/trace/g;

.field static final f:Lio/opentelemetry/api/trace/g;

.field static final g:I = 0x2


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:B


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/16 v0, 0x100

    new-array v1, v0, [Lio/opentelemetry/api/trace/g;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_0

    new-instance v4, Lio/opentelemetry/api/trace/g;

    int-to-byte v5, v3

    invoke-direct {v4, v5}, Lio/opentelemetry/api/trace/g;-><init>(B)V

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    sput-object v1, Lio/opentelemetry/api/trace/g;->c:[Lio/opentelemetry/api/trace/g;

    aget-object v0, v1, v2

    sput-object v0, Lio/opentelemetry/api/trace/g;->e:Lio/opentelemetry/api/trace/g;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    sput-object v0, Lio/opentelemetry/api/trace/g;->f:Lio/opentelemetry/api/trace/g;

    return-void
.end method

.method public constructor <init>(B)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [C

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lio/opentelemetry/api/internal/g;->a(B[CI)V

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    iput-object v1, p0, Lio/opentelemetry/api/trace/g;->a:Ljava/lang/String;

    iput-byte p1, p0, Lio/opentelemetry/api/trace/g;->b:B

    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 2

    iget-byte v0, p0, Lio/opentelemetry/api/trace/g;->b:B

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/opentelemetry/api/trace/g;->a:Ljava/lang/String;

    return-object v0
.end method
