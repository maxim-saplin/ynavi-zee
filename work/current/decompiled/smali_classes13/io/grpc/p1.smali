.class public final Lio/grpc/p1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "internal:health-check-consumer-listener"

    iput-object v0, p0, Lio/grpc/p1;->a:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lio/grpc/p1;->b:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic a(Lio/grpc/p1;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lio/grpc/p1;->b:Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/grpc/p1;->a:Ljava/lang/String;

    return-object v0
.end method
