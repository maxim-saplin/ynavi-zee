.class public final Lk11/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Ljava/lang/String; = "http://localhost:4318/v1/traces"


# instance fields
.field private final a:Li11/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li11/d;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    new-instance v0, Li11/d;

    invoke-direct {v0}, Li11/d;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lk11/b;->a:Li11/d;

    const-string v1, "User-Agent"

    const-string v2, "OTel-OTLP-Exporter-Java/1.31.0"

    invoke-virtual {v0, v1, v2}, Li11/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Lk11/a;
    .locals 3

    new-instance v0, Lk11/a;

    iget-object v1, p0, Lk11/b;->a:Li11/d;

    invoke-virtual {v1}, Li11/d;->b()Li11/c;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lk11/a;-><init>(Li11/d;Li11/c;)V

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    const-string v0, "endpoint"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lk11/b;->a:Li11/d;

    invoke-virtual {v0, p1}, Li11/d;->c(Ljava/lang/String;)V

    return-void
.end method
