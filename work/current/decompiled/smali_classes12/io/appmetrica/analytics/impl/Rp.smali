.class public final Lio/appmetrica/analytics/impl/Rp;
.super Lio/appmetrica/analytics/impl/V5;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lio/appmetrica/analytics/impl/V5;-><init>(Lio/appmetrica/analytics/impl/tp;)V

    return-void
.end method


# virtual methods
.method public final a()Lio/appmetrica/analytics/impl/Co;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Lio/appmetrica/analytics/impl/Xb;",
            ">()",
            "Lio/appmetrica/analytics/impl/Co;"
        }
    .end annotation

    new-instance v0, Lio/appmetrica/analytics/impl/Sp;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/Sp;-><init>()V

    return-object v0
.end method
