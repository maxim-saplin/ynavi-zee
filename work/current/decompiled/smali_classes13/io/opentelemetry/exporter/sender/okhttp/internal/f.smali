.class public final Lio/opentelemetry/exporter/sender/okhttp/internal/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;ZLjava/lang/String;JLjava/util/function/Supplier;Lh11/a;Ls11/c;Ljavax/net/ssl/SSLContext;Ljavax/net/ssl/X509TrustManager;)Li11/e;
    .locals 11

    new-instance v10, Lio/opentelemetry/exporter/sender/okhttp/internal/e;

    move-object v0, v10

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-wide v4, p4

    move-object/from16 v6, p6

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    invoke-direct/range {v0 .. v9}, Lio/opentelemetry/exporter/sender/okhttp/internal/e;-><init>(Ljava/lang/String;ZLjava/lang/String;JLjava/util/function/Supplier;Ls11/c;Ljavax/net/ssl/SSLContext;Ljavax/net/ssl/X509TrustManager;)V

    return-object v10
.end method
