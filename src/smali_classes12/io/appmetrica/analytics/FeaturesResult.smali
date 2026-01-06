.class public Lio/appmetrica/analytics/FeaturesResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/FeaturesResult;->a:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public getLibSslEnabled()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/FeaturesResult;->a:Ljava/lang/Boolean;

    return-object v0
.end method
