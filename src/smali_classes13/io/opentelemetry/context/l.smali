.class public final Lio/opentelemetry/context/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/opentelemetry/context/g;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "opentelemetry-trace-span-key"

    iput-object v0, p0, Lio/opentelemetry/context/l;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/opentelemetry/context/l;->a:Ljava/lang/String;

    return-object v0
.end method
