.class public abstract Lio/opentelemetry/api/trace/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Lio/opentelemetry/context/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/context/g;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/opentelemetry/context/l;

    invoke-direct {v0}, Lio/opentelemetry/context/l;-><init>()V

    sput-object v0, Lio/opentelemetry/api/trace/l;->a:Lio/opentelemetry/context/g;

    return-void
.end method
