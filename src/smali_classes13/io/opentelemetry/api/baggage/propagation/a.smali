.class public final Lio/opentelemetry/api/baggage/propagation/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf11/d;


# static fields
.field private static final a:Ljava/lang/String; = "baggage"

.field private static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Lio/opentelemetry/api/baggage/propagation/a;

.field private static final d:Lio/opentelemetry/api/internal/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "baggage"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/api/baggage/propagation/a;->b:Ljava/util/List;

    new-instance v0, Lio/opentelemetry/api/baggage/propagation/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lio/opentelemetry/api/baggage/propagation/a;->c:Lio/opentelemetry/api/baggage/propagation/a;

    new-instance v0, Lio/opentelemetry/api/internal/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lio/opentelemetry/api/baggage/propagation/a;->d:Lio/opentelemetry/api/internal/h;

    return-void
.end method

.method public static a()Lio/opentelemetry/api/baggage/propagation/a;
    .locals 1

    sget-object v0, Lio/opentelemetry/api/baggage/propagation/a;->c:Lio/opentelemetry/api/baggage/propagation/a;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "W3CBaggagePropagator"

    return-object v0
.end method
