.class public final Lio/grpc/i;
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
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/grpc/i;->a:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lio/grpc/i;->b:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic a(Lio/grpc/i;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lio/grpc/i;->b:Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/grpc/i;->a:Ljava/lang/String;

    return-object v0
.end method
