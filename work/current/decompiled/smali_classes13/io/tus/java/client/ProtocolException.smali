.class public Lio/tus/java/client/ProtocolException;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field private connection:Ljava/net/HttpURLConnection;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/net/HttpURLConnection;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lio/tus/java/client/ProtocolException;->connection:Ljava/net/HttpURLConnection;

    return-void
.end method
